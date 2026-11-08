/*
 * Copyright (c) 2024-2026 Fabian Freund.
 *
 * This file is part of Cat Browser
 * (see https://weblibre.eu).
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */
import 'dart:math' as math;

import 'package:weblibre/features/ai/domain/models/ai_models.dart';
import 'package:weblibre/features/ai/domain/services/text_processing.dart';
import 'package:weblibre/features/ai/domain/services/text_similarity.dart';

/// Extractive summarizer built on TextRank.
///
/// TextRank treats sentences as nodes in a graph weighted by their word
/// overlap and runs PageRank over it; the sentences the rest of the page links
/// to most are the ones that carry its argument. It needs no vocabulary,
/// tokenizer training or model file, and produces the same summary for the
/// same text on every device.
class ExtractiveSummarizer {
  const ExtractiveSummarizer();

  /// Upper bound on the text fed into the graph.
  ///
  /// The per-tab reader columns are capped at 256 KB each; past ~60k
  /// characters the sentence graph is quadratic and the extra text is
  /// boilerplate far more often than not.
  static const maxInputCharacters = 60000;

  PageInsight summarize({
    required String title,
    String? url,
    required String text,
    required String source,
    int maxSentences = 6,
  }) {
    final clipped = text.length > maxInputCharacters
        ? text.substring(0, maxInputCharacters)
        : text;
    final sentences = splitSentences(clipped);
    final wordCount = countWords(clipped);

    if (sentences.isEmpty) {
      return PageInsight(
        title: title,
        url: url,
        bullets: const [],
        keywords: const [],
        wordCount: wordCount,
        sentenceCount: 0,
        readingMinutes: 0,
        source: source,
      );
    }

    final tokenized = sentences.map(tokenize).toList(growable: false);
    final selected = _selectSentences(
      sentences,
      tokenized,
      maxSentences: maxSentences,
    );

    return PageInsight(
      title: title,
      url: url,
      bullets: selected.map((index) => sentences[index]).toList(),
      keywords: _keywords(tokenized),
      wordCount: wordCount,
      sentenceCount: sentences.length,
      readingMinutes: wordCount == 0 ? 0 : math.max(1, wordCount ~/ 220),
      source: source,
    );
  }

  List<int> _selectSentences(
    List<String> sentences,
    List<List<String>> tokenized, {
    required int maxSentences,
  }) {
    if (sentences.length <= maxSentences) {
      return List<int>.generate(sentences.length, (index) => index);
    }

    final scores = _textRank(tokenized);

    // Position matters a little: pages lead with their thesis, and a pure
    // graph score sometimes promotes a well-connected aside near the end.
    final ranked = List<int>.generate(sentences.length, (index) => index)
      ..sort((a, b) {
        final scoreA = scores[a] * (1 + 0.15 / (1 + a));
        final scoreB = scores[b] * (1 + 0.15 / (1 + b));
        return scoreB.compareTo(scoreA);
      });

    final selected = <int>[];
    final space = TfIdfSpace.fromTokens(tokenized);
    for (final index in ranked) {
      if (selected.length >= maxSentences) break;

      // Two sentences that say the same thing are one bullet, not two.
      final duplicate = selected.any(
        (chosen) => space.similarityBetween(chosen, index) > 0.82,
      );
      if (duplicate) continue;

      selected.add(index);
    }

    selected.sort();
    return selected;
  }

  /// PageRank over the sentence-similarity graph.
  List<double> _textRank(List<List<String>> tokenized) {
    final count = tokenized.length;
    final space = TfIdfSpace.fromTokens(tokenized);

    final weights = List<List<double>>.generate(
      count,
      (_) => List<double>.filled(count, 0),
      growable: false,
    );

    for (var i = 0; i < count; i++) {
      for (var j = i + 1; j < count; j++) {
        final similarity = space.similarityBetween(i, j);
        weights[i][j] = similarity;
        weights[j][i] = similarity;
      }
    }

    final outbound = List<double>.generate(count, (i) {
      var sum = 0.0;
      for (var j = 0; j < count; j++) {
        sum += weights[i][j];
      }
      return sum;
    });

    const damping = 0.85;
    var scores = List<double>.filled(count, 1.0);

    for (var iteration = 0; iteration < 30; iteration++) {
      final next = List<double>.filled(count, 1 - damping);
      for (var i = 0; i < count; i++) {
        if (outbound[i] == 0) continue;
        final contribution = damping * scores[i] / outbound[i];
        for (var j = 0; j < count; j++) {
          if (weights[i][j] == 0) continue;
          next[j] += contribution * weights[i][j];
        }
      }
      scores = next;
    }

    // A graph with no edges at all leaves every score equal; fall back to
    // sentence length so the result is still stable and sensible.
    if (outbound.every((value) => value == 0)) {
      return List<double>.generate(
        count,
        (index) => math.min(1.0, tokenized[index].length / 24),
      );
    }

    return scores;
  }

  List<String> _keywords(List<List<String>> tokenized, {int limit = 8}) {
    if (tokenized.isEmpty) return const [];

    final counts = <String, int>{};
    for (final sentence in tokenized) {
      for (final term in sentence) {
        counts[term] = (counts[term] ?? 0) + 1;
      }
    }

    // Bigrams that recur are often the actual subject ("language model",
    // "privacy budget"); a unigram list splits them and loses the meaning.
    final bigrams = <String, int>{};
    for (final sentence in tokenized) {
      for (var i = 0; i + 1 < sentence.length; i++) {
        final bigram = '${sentence[i]} ${sentence[i + 1]}';
        bigrams[bigram] = (bigrams[bigram] ?? 0) + 1;
      }
    }

    final scored = <({String term, double score})>[];
    for (final entry in counts.entries) {
      scored.add((term: entry.key, score: entry.value.toDouble()));
    }
    for (final entry in bigrams.entries) {
      if (entry.value < 2) continue;
      scored.add((term: entry.key, score: entry.value * 1.6));
    }

    scored.sort((a, b) => b.score.compareTo(a.score));

    final keywords = <String>[];
    final usedWords = <String>{};
    for (final item in scored) {
      if (keywords.length >= limit) break;
      final words = item.term.split(' ');
      final overlaps = words.any(usedWords.contains);
      if (overlaps) continue;
      usedWords.addAll(words);
      keywords.add(item.term);
    }

    return keywords;
  }
}
