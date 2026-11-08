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
import 'package:weblibre/features/ai/domain/services/extractive_summarizer.dart';
import 'package:weblibre/features/ai/domain/services/text_processing.dart';
import 'package:weblibre/features/ai/domain/services/text_similarity.dart';

/// One page as the engine sees it: the caller resolves the reader text, the
/// engine never touches the database or the network.
class AiTabDocument {
  final String id;
  final String title;
  final String? url;
  final String text;

  const AiTabDocument({
    required this.id,
    required this.title,
    required this.url,
    required this.text,
  });

  bool get hasText => text.trim().length >= 200;
}

/// The single on-device engine behind every local AI feature.
///
/// Everything is extractive and deterministic: summaries quote the page,
/// comparisons are TF-IDF cosine over the reader text, and search re-ranks
/// results the existing FTS index already found. No model is downloaded and
/// no text leaves the device, which is what the settings promise.
class LocalAiEngine {
  final ExtractiveSummarizer _summarizer;

  const LocalAiEngine({
    ExtractiveSummarizer summarizer = const ExtractiveSummarizer(),
  }) : _summarizer = summarizer;

  PageInsight summarizePage({
    required String title,
    String? url,
    required String text,
    required String source,
    int maxSentences = 6,
  }) {
    return _summarizer.summarize(
      title: title,
      url: url,
      text: text,
      source: source,
      maxSentences: maxSentences,
    );
  }

  /// Compares 2-5 open tabs, highlighting what they share and what only one
  /// of them covers.
  TabComparison compareTabs(List<AiTabDocument> documents) {
    final usable = documents
        .where((document) => document.hasText)
        .take(5)
        .toList();
    if (usable.length < 2) {
      final tabs = <TabInsight>[];
      for (final document in usable) {
        final insight = _summarizer.summarize(
          title: document.title,
          url: document.url,
          text: document.text,
          source: 'reader',
          maxSentences: 3,
        );
        tabs.add(
          TabInsight(
            tabId: document.id,
            title: document.title,
            url: document.url,
            bullets: insight.bullets,
            keywords: insight.keywords,
            uniqueKeywords: const [],
            wordCount: countWords(document.text),
          ),
        );
      }
      return TabComparison(
        tabs: tabs,
        similarities: const [],
        sharedKeywords: const [],
      );
    }

    final tokenized = usable
        .map((document) => tokenize(document.text))
        .toList(growable: false);
    final space = TfIdfSpace.fromDocuments(
      usable.map((document) => document.text).toList(growable: false),
    );

    final similarities = <TabSimilarity>[];
    for (var a = 0; a < usable.length; a++) {
      for (var b = a + 1; b < usable.length; b++) {
        similarities.add((a: a, b: b, score: space.similarityBetween(a, b)));
      }
    }

    final shared = commonTerms(
      tokenized,
    ).take(10).map((term) => term.term).toList(growable: false);

    final tabs = <TabInsight>[];
    for (var index = 0; index < usable.length; index++) {
      final document = usable[index];
      final insight = _summarizer.summarize(
        title: document.title,
        url: document.url,
        text: document.text,
        source: 'reader',
        maxSentences: 3,
      );

      tabs.add(
        TabInsight(
          tabId: document.id,
          title: document.title,
          url: document.url,
          bullets: insight.bullets,
          keywords: insight.keywords,
          uniqueKeywords: uniqueTerms(tokenized, index),
          wordCount: countWords(document.text),
        ),
      );
    }

    return TabComparison(
      tabs: tabs,
      similarities: similarities,
      sharedKeywords: shared,
    );
  }

  /// Re-ranks candidate documents (history titles + snippets) by how close
  /// they are to [query].
  ///
  /// Candidates come from the FTS index, which already requires at least one
  /// matching word; the cosine pass then floats the ones where the query is
  /// central over the ones where it is incidental. Scores are normalized to
  /// 0..1 for display.
  List<({int index, double score})> rankCandidates(
    String query,
    List<String> documents,
  ) {
    final ranked = rankBySimilarity(query, documents);
    if (ranked.isEmpty) return ranked;

    final best = ranked.first.score;
    if (best <= 0) return ranked;

    return [
      for (final hit in ranked) (index: hit.index, score: hit.score / best),
    ];
  }

  /// Rough "how much of the page did the summary keep" percentage.
  int compressionPercent(PageInsight insight) {
    final summaryWords = insight.bullets.fold<int>(
      0,
      (sum, bullet) => sum + countWords(bullet),
    );
    if (insight.wordCount == 0) return 0;
    return math.min(100, (summaryWords / insight.wordCount * 100).round());
  }
}
