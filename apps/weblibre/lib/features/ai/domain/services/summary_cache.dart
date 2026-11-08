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
import 'dart:collection';

import 'package:weblibre/features/ai/domain/models/ai_models.dart';

/// Tiny in-memory cache for page summaries.
///
/// Summarizing a long article is cheap but not free, and the same page is
/// opened more than once. Keying on the content hash keeps repeat visits
/// instant without persisting anything to disk (summaries are derived data).
class SummaryCache {
  SummaryCache._();

  static const int _capacity = 40;
  static final LinkedHashMap<String, PageInsight> _entries =
      LinkedHashMap<String, PageInsight>();

  static PageInsight? get(String key) => _entries[key];

  static void put(String key, PageInsight value) {
    _entries.remove(key);
    _entries[key] = value;
    while (_entries.length > _capacity) {
      _entries.remove(_entries.keys.first);
    }
  }

  static void remove(String key) => _entries.remove(key);
}
