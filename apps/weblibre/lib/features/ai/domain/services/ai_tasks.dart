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
import 'package:weblibre/features/ai/domain/models/ai_models.dart';
import 'package:weblibre/features/ai/domain/services/local_ai_engine.dart';

/// Inputs for one summary run on a background isolate.
class SummarizeTask {
  final String title;
  final String? url;
  final String text;
  final String source;
  final int maxSentences;

  const SummarizeTask({
    required this.title,
    required this.url,
    required this.text,
    required this.source,
    this.maxSentences = 6,
  });
}

/// Runs on a worker isolate: TextRank over a long article blocks the UI
/// isolate for long enough to drop frames, so `compute` is used at both entry
/// points rather than only for the largest pages.
PageInsight runSummarizeTask(SummarizeTask task) {
  return const LocalAiEngine().summarizePage(
    title: task.title,
    url: task.url,
    text: task.text,
    source: task.source,
    maxSentences: task.maxSentences,
  );
}

/// Inputs for comparing open tabs on a background isolate.
class CompareTabsTask {
  final List<AiTabDocument> documents;

  const CompareTabsTask(this.documents);
}

TabComparison runCompareTabsTask(CompareTabsTask task) {
  return const LocalAiEngine().compareTabs(task.documents);
}
