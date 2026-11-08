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
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:weblibre/features/ai/domain/services/local_ai_engine.dart';
import 'package:weblibre/features/geckoview/features/tabs/data/database/definitions.drift.dart';
import 'package:weblibre/features/geckoview/features/tabs/data/providers.dart';
import 'package:weblibre/features/geckoview/features/tabs/domain/repositories/tab.dart';

/// The one engine every local AI entry point uses.
///
/// A plain [Provider] rather than a generated one: the engine is stateless and
/// adding codegen output for a single constant object would be noise.
final localAiEngineProvider = Provider<LocalAiEngine>(
  (ref) => const LocalAiEngine(),
);

/// Number of pages with text in the local history index.
///
/// The engine screen shows this instead of a model download size: the whole
/// corpus is the user's own browsing history, already on disk.
final indexedHistoryCountProvider = FutureProvider<int>((ref) {
  return ref.watch(tabDatabaseProvider).historyDao.countRows();
});

/// The stored reader text for one tab, or null when the row is gone.
final tabDataForAiProvider = FutureProvider.autoDispose
    .family<TabData?, String>((ref, tabId) {
      return ref.read(tabDataRepositoryProvider.notifier).getTabDataById(tabId);
    });
