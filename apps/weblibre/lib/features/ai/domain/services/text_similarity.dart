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

import 'package:weblibre/features/ai/domain/services/text_processing.dart';

/// Term-frequency vector for one document.
typedef TermVector = Map<String, double>;

/// A TF-IDF space built from a fixed set of documents.
///
/// Used for two things: comparing open tabs against each other, and re-ranking
/// history hits against the query the user typed. The IDF weights make a term
/// shared by every tab ("the", "page") count for less than one that
/// distinguishes them, without needing a downloaded embedding model.
class TfIdfSpace {
  final List<TermVector> _vectors;
  final Map<String, double> _idf;
  final double _defaultIdf;

  TfIdfSpace._(this._vectors, this._idf, this._defaultIdf);

  factory TfIdfSpace.fromDocuments(List<String> documents) {
    final tokenized = documents.map(tokenize).toList(growable: false);
    return TfIdfSpace.fromTokens(tokenized);
  }

  factory TfIdfSpace.fromTokens(List<List<String>> tokenizedDocuments) {
    final documentCount = tokenizedDocuments.length;
    final documentFrequency = <String, int>{};

    for (final tokens in tokenizedDocuments) {
      for (final term in tokens.toSet()) {
        documentFrequency[term] = (documentFrequency[term] ?? 0) + 1;
      }
    }

    final idf = <String, double>{
      for (final entry in documentFrequency.entries)
        entry.key: math.log((documentCount + 1) / (entry.value + 1)) + 1,
    };
    // A term absent from the corpus still has to be comparable to the others;
    // the maximum possible IDF is the one seen in no document at all.
    final defaultIdf = math.log(documentCount + 1) + 1;

    final vectors = <TermVector>[];
    for (final tokens in tokenizedDocuments) {
      final counts = <String, int>{};
      for (final term in tokens) {
        counts[term] = (counts[term] ?? 0) + 1;
      }

      final length = tokens.isEmpty ? 1 : tokens.length;
      final vector = <String, double>{};
      for (final entry in counts.entries) {
        final tf = entry.value / length;
        vector[entry.key] = tf * (idf[entry.key] ?? defaultIdf);
      }
      vectors.add(vector);
    }

    return TfIdfSpace._(vectors, idf, defaultIdf);
  }

  int get length => _vectors.length;

  TermVector vectorAt(int index) => _vectors[index];

  /// Cosine similarity between document [index] and the vector of [tokens].
  double similarityToTokens(int index, List<String> tokens) {
    return _cosine(_vectors[index], _vectorForTokens(tokens));
  }

  /// Cosine similarity between two documents in this space.
  double similarityBetween(int a, int b) => _cosine(_vectors[a], _vectors[b]);

  /// Cosine similarity between two independent texts, using this space's IDF
  /// for shared terms and the default IDF for unseen ones.
  double similarityBetweenTexts(String a, String b) =>
      _cosine(_vectorForTokens(tokenize(a)), _vectorForTokens(tokenize(b)));

  TermVector _vectorForTokens(List<String> tokens) {
    final counts = <String, int>{};
    for (final term in tokens) {
      counts[term] = (counts[term] ?? 0) + 1;
    }

    final length = tokens.isEmpty ? 1 : tokens.length;
    return {
      for (final entry in counts.entries)
        entry.key: (entry.value / length) * (_idf[entry.key] ?? _defaultIdf),
    };
  }

  /// Terms that best characterise document [index] relative to the corpus.
  List<String> topTerms(int index, {int limit = 8}) {
    final vector = _vectors[index];
    final scored = vector.entries.toList()
      ..sort((a, b) => b.value.compareTo(a.value));
    return scored.take(limit).map((entry) => entry.key).toList();
  }
}

double _cosine(TermVector a, TermVector b) {
  if (a.isEmpty || b.isEmpty) return 0;

  // Iterate the shorter vector: the maps can differ in size by a lot once the
  // query has three words and a tab has a whole article.
  final (small, large) = a.length <= b.length ? (a, b) : (b, a);

  var dot = 0.0;
  final smallKeys = small.keys.toSet();
  for (final term in smallKeys) {
    final value = large[term];
    if (value != null) dot += small[term]! * value;
  }

  var normA = 0.0;
  for (final value in a.values) {
    normA += value * value;
  }
  var normB = 0.0;
  for (final value in b.values) {
    normB += value * value;
  }

  if (normA == 0 || normB == 0) return 0;
  return dot / (math.sqrt(normA) * math.sqrt(normB));
}

/// Ranks [documents] by cosine similarity to [query], best first.
///
/// The query is tokenized once; documents are scored against a TF-IDF space
/// built from the documents themselves so common words in the candidate set
/// cannot dominate the ranking.
List<({int index, double score})> rankBySimilarity(
  String query,
  List<String> documents,
) {
  if (documents.isEmpty) return const [];
  final space = TfIdfSpace.fromDocuments(documents);
  final queryTokens = tokenize(query);

  final scored = <({int index, double score})>[];
  for (var i = 0; i < documents.length; i++) {
    scored.add((index: i, score: space.similarityToTokens(i, queryTokens)));
  }
  scored.sort((a, b) => b.score.compareTo(a.score));
  return scored;
}

/// A term shared by several documents, with how many contain it.
typedef SharedTerm = ({String term, int documents});

/// Terms present in every document, most evenly weighted first.
///
/// "Present in every document" is the useful definition of a shared theme for
/// 2-5 tabs; using cosine alone would surface one tab's dominant term as
/// "shared" just because the others mention it once.
List<SharedTerm> commonTerms(List<List<String>> tokenizedDocuments) {
  if (tokenizedDocuments.length < 2) return const [];

  final counts = <String, int>{};
  final occurrences = <String, int>{};
  for (final tokens in tokenizedDocuments) {
    for (final term in tokens.toSet()) {
      counts[term] = (counts[term] ?? 0) + 1;
    }
    for (final term in tokens) {
      occurrences[term] = (occurrences[term] ?? 0) + 1;
    }
  }

  final required = tokenizedDocuments.length;
  final shared =
      counts.entries
          .where((entry) => entry.value == required)
          .map((entry) => (term: entry.key, documents: entry.value))
          .toList()
        // Alphabetical order put whichever themes happened to start with "a"
        // on the chip row. Ranking by how often the corpus uses the term
        // surfaces the actual subject ("cat", "domestic") instead.
        ..sort((a, b) {
          final byOccurrences = (occurrences[b.term] ?? 0).compareTo(
            occurrences[a.term] ?? 0,
          );
          if (byOccurrences != 0) return byOccurrences;
          return a.term.compareTo(b.term);
        });

  return shared;
}

/// Terms distinctive to document [index]: in this document, in no other.
List<String> uniqueTerms(
  List<List<String>> tokenizedDocuments,
  int index, {
  int limit = 8,
}) {
  if (index < 0 || index >= tokenizedDocuments.length) return const [];

  final others = <String>{};
  for (var i = 0; i < tokenizedDocuments.length; i++) {
    if (i == index) continue;
    others.addAll(tokenizedDocuments[i]);
  }

  final counts = <String, int>{};
  for (final term in tokenizedDocuments[index]) {
    if (others.contains(term)) continue;
    counts[term] = (counts[term] ?? 0) + 1;
  }

  // A term used once is often a reference author or a stray place name; the
  // terms that really distinguish a page keep coming back.
  final ranked = counts.entries.where((entry) => entry.value >= 2).toList()
    ..sort((a, b) => b.value.compareTo(a.value));
  return ranked.take(limit).map((entry) => entry.key).toList();
}
