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

/// The result of summarizing one page.
class PageInsight {
  /// Title shown at the top of the sheet, usually the tab's title.
  final String title;

  /// Optional URL, used by the share action.
  final String? url;

  /// The most representative sentences, in reading order.
  final List<String> bullets;

  /// Distinctive terms, most relevant first.
  final List<String> keywords;

  final int wordCount;
  final int sentenceCount;
  final int readingMinutes;

  /// Which reader extraction the text came from: `reader`, `full` or `title`.
  final String source;

  const PageInsight({
    required this.title,
    required this.url,
    required this.bullets,
    required this.keywords,
    required this.wordCount,
    required this.sentenceCount,
    required this.readingMinutes,
    required this.source,
  });

  bool get isEmpty => bullets.isEmpty;

  String get plainText {
    final buffer = StringBuffer(title);
    if (bullets.isNotEmpty) {
      buffer
        ..writeln()
        ..writeln();
      for (final bullet in bullets) {
        buffer.writeln('• $bullet');
      }
    }
    if (keywords.isNotEmpty) {
      buffer
        ..writeln()
        ..writeln('Keywords: ${keywords.join(', ')}');
    }
    if (url != null) {
      buffer
        ..writeln()
        ..writeln(url);
    }
    return buffer.toString().trim();
  }
}

/// One tab's contribution to a comparison.
class TabInsight {
  final String tabId;
  final String title;
  final String? url;
  final List<String> bullets;
  final List<String> keywords;
  final List<String> uniqueKeywords;
  final int wordCount;

  const TabInsight({
    required this.tabId,
    required this.title,
    required this.url,
    required this.bullets,
    required this.keywords,
    required this.uniqueKeywords,
    required this.wordCount,
  });
}

/// Similarity between two compared tabs.
typedef TabSimilarity = ({int a, int b, double score});

/// The result of comparing open tabs with each other.
class TabComparison {
  final List<TabInsight> tabs;
  final List<TabSimilarity> similarities;

  /// Terms that appear in every compared tab.
  final List<String> sharedKeywords;

  const TabComparison({
    required this.tabs,
    required this.similarities,
    required this.sharedKeywords,
  });

  bool get isEmpty => tabs.isEmpty;

  /// Average pairwise cosine similarity, or 0 when there is only one tab.
  double get averageSimilarity {
    if (similarities.isEmpty) return 0;
    final total = similarities.fold<double>(0, (sum, item) => sum + item.score);
    return total / similarities.length;
  }

  TabSimilarity? get mostSimilar {
    if (similarities.isEmpty) return null;
    return similarities.reduce((a, b) => a.score >= b.score ? a : b);
  }
}

/// One ranked history hit for the on-device search screen.
class RankedHistoryHit<T> {
  final T item;
  final double score;

  /// Snippet around the query, with the app's highlight markers intact.
  final String? snippet;

  const RankedHistoryHit({
    required this.item,
    required this.score,
    required this.snippet,
  });
}
