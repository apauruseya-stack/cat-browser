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

/// Language-agnostic text helpers shared by the on-device AI features.
///
/// Nothing here calls out to a network or a native model: the whole pipeline
/// is deterministic Dart over the text the reader already extracted. That
/// keeps summaries reproducible and lets them work in private tabs and offline.
library;

/// Lower-case words the summarizer ignores when ranking sentences.
///
/// Deliberately short. A long list would only help English pages, and the
/// sentence-overlap score already suppresses filler words that appear in every
/// sentence. These are the words that otherwise dominate keyword lists.
const _stopWords = <String>{
  'a',
  'about',
  'above',
  'after',
  'again',
  'against',
  'all',
  'also',
  'am',
  'an',
  'and',
  'any',
  'are',
  'as',
  'at',
  'be',
  'because',
  'been',
  'before',
  'being',
  'below',
  'between',
  'both',
  'but',
  'by',
  'can',
  'could',
  'did',
  'do',
  'does',
  'doing',
  'down',
  'during',
  'each',
  'few',
  'for',
  'from',
  'further',
  'had',
  'has',
  'have',
  'having',
  'he',
  'her',
  'here',
  'hers',
  'herself',
  'him',
  'himself',
  'his',
  'how',
  'i',
  'if',
  'in',
  'into',
  'is',
  'it',
  'its',
  'itself',
  'just',
  'me',
  'more',
  'most',
  'my',
  'myself',
  'no',
  'nor',
  'not',
  'now',
  'of',
  'off',
  'on',
  'once',
  'only',
  'or',
  'other',
  'our',
  'ours',
  'ourselves',
  'out',
  'over',
  'own',
  'same',
  'she',
  'should',
  'so',
  'some',
  'such',
  'than',
  'that',
  'the',
  'their',
  'theirs',
  'them',
  'themselves',
  'then',
  'there',
  'these',
  'they',
  'this',
  'those',
  'through',
  'to',
  'too',
  'under',
  'until',
  'up',
  'very',
  'was',
  'we',
  'were',
  'what',
  'when',
  'where',
  'which',
  'while',
  'who',
  'whom',
  'why',
  'will',
  'with',
  'would',
  'you',
  'your',
  'yours',
  'yourself',
  'yourselves',
  'der',
  'die',
  'das',
  'und',
  'oder',
  'aber',
  'ein',
  'eine',
  'einer',
  'ist',
  'sind',
  'war',
  'waren',
  'wird',
  'werden',
  'mit',
  'von',
  'zu',
  'im',
  'den',
  'dem',
  'des',
  'sich',
  'auf',
  'für',
  'als',
  'auch',
  'nicht',
  'noch',
  'le',
  'la',
  'les',
  'du',
  'de',
  'et',
  'ou',
  'une',
  'est',
  'sont',
  'el',
  'los',
  'las',
  'y',
  'o',
  'pero',
  'una',
  'es',
  'son',
  'por',
  'para',
  'con',
  'sin',
  'que',
  'en',
  'may',
  'one',
  'well',
};

bool isStopWord(String token) => _stopWords.contains(token);

final _wordPattern = RegExp(r"[\p{L}\p{N}]+", unicode: true);
final _sentenceBreak = RegExp(r'(?<=[.!?\u2026])\s+');
final _whitespace = RegExp(r'\s+');

/// Markdown escapes the reader leaves in plain text, such as `\[24\]`.
final _markdownEscape = RegExp(r'\\([\\`*_{}\[\]()#+\-.!])');

/// Reference markers such as `[24]`, `[nb 1]` or `[edit]`. They are links to a
/// bibliography, not part of the sentence, and read as noise in a quote.
final _citationMarker = RegExp(
  r'\[\s*(?:\d{1,3}|(?:nb|note|edit|citation needed)[^\]]{0,12})\s*\]',
  caseSensitive: false,
);

/// Turns reader markdown-ish text into clean prose.
///
/// Readability keeps inline links as `[24]` and escapes the brackets when it
/// converts to plain text, so quoted sentences arrived as "domestic forms be
/// used (2004)\[24\]". Unescaping and dropping the reference markers makes the
/// summary read like the article instead of like its source markup.
String cleanReaderText(String text) {
  return text
      .replaceAllMapped(_markdownEscape, (match) => match.group(1) ?? '')
      .replaceAll(_citationMarker, '')
      .replaceAll(RegExp(r'[ \t]{2,}'), ' ');
}

/// Lower-case word tokens longer than two characters, minus stop words.
///
/// Numbers are kept when they are meaningful (years, versions), but a token
/// made only of digits is dropped: it rarely describes what a page is about.
List<String> tokenize(String text, {bool removeStopWords = true}) {
  final tokens = <String>[];
  for (final match in _wordPattern.allMatches(text.toLowerCase())) {
    final token = match.group(0);
    if (token == null || token.length < 3) continue;
    if (RegExp(r'^\d+$').hasMatch(token)) continue;
    if (removeStopWords && isStopWord(token)) continue;
    tokens.add(_stem(token));
  }
  return tokens;
}

/// A deliberately small suffix stripper.
///
/// Full stemming is out of scope; collapsing the common plural and gerund
/// suffixes is enough for sentence overlap and keyword grouping to agree on
/// "server" / "servers" and "running" / "run".
final _noStemWords = <String>{
  'species',
  'series',
  'crisis',
  'analysis',
  'basis',
  'thesis',
  'oasis',
  'premise',
  'surmise',
  'this',
  'thus',
  'plus',
  'less',
  'mass',
  'pass',
  'boss',
  'kiss',
  'loss',
  'toss',
  'bass',
  'class',
  'glass',
  'grass',
};

String _stem(String token) {
  if (_noStemWords.contains(token)) return token;
  if (token.length <= 3) return token;
  if (token.endsWith('ies') && token.length > 5) {
    return '${token.substring(0, token.length - 3)}y';
  }
  if (token.endsWith('ing') && token.length > 6) {
    return token.substring(0, token.length - 3);
  }
  if (token.endsWith('ers') && token.length > 6) {
    return token.substring(0, token.length - 1);
  }
  if (token.endsWith('es') && token.length > 5) {
    return token.substring(0, token.length - 2);
  }
  if (token.endsWith('s') && !token.endsWith('ss')) {
    return token.substring(0, token.length - 1);
  }
  return token;
}

/// Splits [text] into sentences, keeping list items and line breaks as
/// boundaries too.
///
/// Reader output separates paragraphs with blank lines and often leaves each
/// list item on its own line; treating a whole paragraph as one sentence makes
/// summaries read like an abstract rather than like the page.
List<String> splitSentences(String text) {
  final normalized = cleanReaderText(
    text,
  ).replaceAll('\r\n', '\n').replaceAll('\r', '\n');
  final sentences = <String>[];

  for (final block in normalized.split(
    RegExp(r'\n\s*\n|\n(?=\s*[-*\u2022\d])'),
  )) {
    for (final line in block.split('\n')) {
      final trimmed = line.trim();
      if (trimmed.isEmpty) continue;

      for (final candidate in trimmed.split(_sentenceBreak)) {
        final sentence = candidate.replaceAll(_whitespace, ' ').trim();
        if (sentence.isEmpty) continue;
        if (_wordPattern.allMatches(sentence).length < 8) continue;

        // Drop sentence fragments: a sentence that starts with a lowercase
        // letter is almost always a continuation that lost its head.
        final firstLetter = sentence.runes
            .map((code) => String.fromCharCode(code))
            .firstWhere(
              (char) => RegExp(r'[A-Za-z]').hasMatch(char),
              orElse: () => '',
            );
        if (firstLetter.isNotEmpty &&
            firstLetter == firstLetter.toLowerCase()) {
          continue;
        }

        final lower = sentence.toLowerCase();
        if (lower.contains('see also') ||
            lower.contains('this article') ||
            lower.contains('disambiguation') ||
            lower.startsWith('for the ') && lower.contains('see ')) {
          continue;
        }

        sentences.add(sentence);
      }
    }
  }

  if (sentences.isEmpty && text.trim().isNotEmpty) {
    return [text.replaceAll(_whitespace, ' ').trim()];
  }

  return sentences;
}

/// Human-readable word count for a [String].
int countWords(String text) {
  return _wordPattern.allMatches(text).length;
}

/// Number of characters a sighted reader would call the page's length.
int contentLength(String text) => text.trim().length;
