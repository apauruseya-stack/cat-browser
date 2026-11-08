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
import 'package:weblibre/features/geckoview/features/tabs/data/database/definitions.drift.dart';

/// The text selected for AI processing, and where it came from.
typedef AiPageText = ({String text, String source});

/// Picks the best stored representation of [tab]'s page.
///
/// Prefer the reader extraction: it drops navigation, cookie banners and
/// footers, which are exactly the sentences a graph-based summarizer would
/// otherwise rank highly because they repeat on every page. Fall back to the
/// full extraction, then to the title alone (the caller presents that as
/// "not enough text" rather than as a summary).
AiPageText? resolvePageText(TabData tab) {
  final reader = tab.extractedContentPlain;
  if (reader != null && reader.trim().length >= 200) {
    return (text: reader, source: 'reader');
  }

  final full = tab.fullContentPlain;
  if (full != null && full.trim().length >= 200) {
    return (text: full, source: 'full');
  }

  // Markdown is a worse fit for the sentence splitter (tables, link syntax),
  // but it is what exists when the plain columns are empty.
  final readerMarkdown = tab.extractedContentMarkdown;
  if (readerMarkdown != null && readerMarkdown.trim().length >= 200) {
    return (text: readerMarkdown, source: 'reader');
  }

  final fullMarkdown = tab.fullContentMarkdown;
  if (fullMarkdown != null && fullMarkdown.trim().length >= 200) {
    return (text: fullMarkdown, source: 'full');
  }

  return null;
}

/// Title to use when a page has no readable text.
String pageTitle(TabData tab) {
  final title = tab.title?.trim();
  if (title != null && title.isNotEmpty) return title;

  final url = tab.url;
  if (url != null) {
    return url.host.isNotEmpty ? url.host : url.toString();
  }

  return 'Untitled page';
}
