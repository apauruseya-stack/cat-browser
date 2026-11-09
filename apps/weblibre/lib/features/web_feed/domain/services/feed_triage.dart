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
import 'package:weblibre/features/ai/domain/services/text_processing.dart';
import 'package:weblibre/features/ai/domain/services/text_similarity.dart';
import 'package:weblibre/features/web_feed/data/models/feed_article_summary.dart';

/// Re-orders [articles] by how close they are to what the user has been
/// reading.
///
/// The profile is the titles of the articles the user already read, so this
/// needs no questionnaire and no network. Only articles with a positive
/// similarity move to the front; the rest keep their chronological order,
/// which keeps the list from looking shuffled when the profile is weak.
List<T> rankArticlesByReadingInterest<T extends FeedArticleSummary>({
  required List<String> readTitles,
  required List<T> articles,
}) {
  if (readTitles.length < 3 || articles.length < 2) return articles;

  final profile = readTitles.join(' ');
  final documents = [
    for (final article in articles)
      '${article.title ?? ''} ${article.summaryPlain ?? ''}',
  ];

  final ranked = rankBySimilarity(profile, documents);
  final relevant = [
    for (final hit in ranked)
      if (hit.score > 0) articles[hit.index],
  ];
  if (relevant.isEmpty) return articles;

  final promotedIds = {for (final article in relevant) article.id};
  return [
    ...relevant,
    for (final article in articles)
      if (!promotedIds.contains(article.id)) article,
  ];
}

/// Returns the read article title most similar to [articleText], or null when
/// nothing is close enough to be a meaningful explanation.
String? mostSimilarReadTitle({
  required String articleText,
  required List<String> readTitles,
}) {
  if (readTitles.isEmpty || articleText.trim().isEmpty) return null;
  final articleTokens = tokenize(articleText).toSet();
  if (articleTokens.isEmpty) return null;

  String? best;
  var bestScore = 0.0;
  for (final title in readTitles) {
    final titleTokens = tokenize(title).toSet();
    if (titleTokens.isEmpty) continue;
    final intersection = articleTokens.intersection(titleTokens).length;
    final union = articleTokens.union(titleTokens).length;
    final score = union == 0 ? 0.0 : intersection / union;
    if (score > bestScore) {
      bestScore = score;
      best = title;
    }
  }
  return bestScore >= 0.08 ? best : null;
}
