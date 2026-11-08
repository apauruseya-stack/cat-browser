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
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_material_design_icons/flutter_material_design_icons.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:weblibre/features/ai/domain/models/ai_models.dart';
import 'package:weblibre/features/ai/domain/services/ai_page_text.dart';
import 'package:weblibre/features/ai/domain/services/ai_tasks.dart';
import 'package:weblibre/features/ai/domain/services/local_ai_engine.dart';
import 'package:weblibre/features/ai/presentation/widgets/ai_gate.dart';
import 'package:weblibre/features/geckoview/features/tabs/data/models/tab_summary.dart';
import 'package:weblibre/features/geckoview/features/tabs/domain/providers.dart';
import 'package:weblibre/features/geckoview/features/tabs/domain/repositories/tab.dart';
import 'package:weblibre/features/user/domain/repositories/general_settings.dart';
import 'package:weblibre/l10n/generated/app_localizations.dart';

/// Opens the compare-open-tabs sheet.
///
/// The picker lists open tabs immediately; only the tabs the user selects are
/// read from the database, so opening the sheet never loads every tab's
/// article text.
Future<void> showTabComparisonSheet(
  BuildContext context,
  ProviderContainer container,
) async {
  final settings = container.read(generalSettingsWithDefaultsProvider);
  if (!settings.enableLocalAiFeatures || !settings.aiTabCompare) {
    await showAiDisabledDialog(context);
    return;
  }

  await showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    builder: (_) => const _TabCompareSheet(),
  );
}

class _TabCompareSheet extends HookConsumerWidget {
  const _TabCompareSheet();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context);
    final tabs = ref.watch(watchContainerTabsDataProvider(null));

    final selected = useState<Set<String>>({});
    final comparing = useState(false);
    final result = useState<TabComparison?>(null);
    final error = useState<String?>(null);

    final candidates = (tabs.value ?? const <TabSummary>[])
        .where((tab) => tab.url != null && !tab.url!.isScheme('about'))
        .toList(growable: false);

    Future<void> runComparison() async {
      comparing.value = true;
      error.value = null;

      try {
        final repository = ref.read(tabDataRepositoryProvider.notifier);
        final documents = <AiTabDocument>[];

        for (final id in selected.value) {
          final tab = await repository.getTabDataById(id);
          if (tab == null) continue;
          final text = resolvePageText(tab);
          if (text == null) continue;

          documents.add(
            AiTabDocument(
              id: id,
              title: pageTitle(tab),
              url: tab.url?.toString(),
              text: text.text,
            ),
          );
        }

        if (documents.length < 2) {
          error.value = l10n.ai_compareNeedTwo;
          return;
        }

        result.value = await compute(
          runCompareTabsTask,
          CompareTabsTask(documents),
        );
      } catch (_) {
        error.value = l10n.ai_compareNoText;
      } finally {
        comparing.value = false;
      }
    }

    void toggle(String id) {
      final next = {...selected.value};
      if (next.contains(id)) {
        next.remove(id);
      } else {
        if (next.length >= 5) return;
        next.add(id);
      }
      selected.value = next;
    }

    final Widget body;
    if (comparing.value) {
      body = _LoadingState(label: l10n.ai_compareLoading);
    } else if (result.value != null) {
      body = _ComparisonBody(
        comparison: result.value!,
        onBack: () {
          result.value = null;
          error.value = null;
        },
      );
    } else {
      body = _PickerBody(
        tabs: candidates,
        selected: selected.value,
        error: error.value,
        onToggle: toggle,
        onCompare: selected.value.length < 2 ? null : runComparison,
      );
    }

    return ConstrainedBox(
      constraints: BoxConstraints(
        maxHeight: MediaQuery.sizeOf(context).height * 0.9,
      ),
      child: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(20, 0, 20, 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: [
                Icon(
                  MdiIcons.compare,
                  color: Theme.of(context).colorScheme.primary,
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    l10n.ai_compareTitle,
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            body,
          ],
        ),
      ),
    );
  }
}

class _PickerBody extends StatelessWidget {
  final List<TabSummary> tabs;
  final Set<String> selected;
  final String? error;
  final void Function(String id) onToggle;
  final VoidCallback? onCompare;

  const _PickerBody({
    required this.tabs,
    required this.selected,
    required this.error,
    required this.onToggle,
    required this.onCompare,
  });

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);

    if (tabs.isEmpty) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 24),
        child: Text(l10n.ai_compareNeedTwo),
      );
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(l10n.ai_compareSelectTitle, style: theme.textTheme.titleMedium),
        const SizedBox(height: 4),
        Text(
          l10n.ai_compareSelectedCount(selected.length),
          style: theme.textTheme.bodySmall,
        ),
        const SizedBox(height: 8),
        for (final tab in tabs)
          CheckboxListTile(
            value: selected.contains(tab.id),
            onChanged: (_) => onToggle(tab.id),
            contentPadding: EdgeInsets.zero,
            controlAffinity: ListTileControlAffinity.leading,
            title: Text(
              _tabTitle(tab),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            subtitle: tab.url == null
                ? null
                : Text(
                    tab.url!.host,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
          ),
        if (error != null) ...[
          const SizedBox(height: 8),
          Text(error!, style: TextStyle(color: theme.colorScheme.error)),
        ],
        const SizedBox(height: 16),
        Align(
          alignment: Alignment.centerRight,
          child: FilledButton.icon(
            onPressed: onCompare,
            icon: const Icon(MdiIcons.compare),
            label: Text(l10n.ai_compareButton),
          ),
        ),
      ],
    );
  }

  String _tabTitle(TabSummary tab) {
    final title = tab.title?.trim();
    if (title != null && title.isNotEmpty) return title;
    return tab.url?.host.isNotEmpty == true ? tab.url!.host : 'Untitled page';
  }
}

class _ComparisonBody extends StatelessWidget {
  final TabComparison comparison;
  final VoidCallback onBack;

  const _ComparisonBody({required this.comparison, required this.onBack});

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);
    final average = (comparison.averageSimilarity * 100).round();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          children: [
            Expanded(
              child: Text(
                l10n.ai_compareAverage(average),
                style: theme.textTheme.titleMedium,
              ),
            ),
            TextButton(onPressed: onBack, child: Text(l10n.ai_compareBack)),
          ],
        ),
        const SizedBox(height: 12),
        Text(l10n.ai_compareSharedTitle, style: theme.textTheme.labelLarge),
        const SizedBox(height: 8),
        if (comparison.sharedKeywords.isEmpty)
          Text(l10n.ai_compareSharedNone)
        else
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: [
              for (final keyword in comparison.sharedKeywords)
                Chip(
                  label: Text(keyword),
                  visualDensity: VisualDensity.compact,
                ),
            ],
          ),
        const SizedBox(height: 20),
        for (final tab in comparison.tabs) ...[
          Card(
            margin: const EdgeInsets.only(bottom: 12),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(tab.title, style: theme.textTheme.titleSmall),
                  if (tab.url != null) ...[
                    const SizedBox(height: 2),
                    Text(
                      tab.url!,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.bodySmall,
                    ),
                  ],
                  const SizedBox(height: 8),
                  for (final bullet in tab.bullets)
                    Padding(
                      padding: const EdgeInsets.only(bottom: 6),
                      child: Text('• $bullet'),
                    ),
                  if (tab.uniqueKeywords.isNotEmpty) ...[
                    const SizedBox(height: 8),
                    Text(
                      l10n.ai_compareUniqueTitle,
                      style: theme.textTheme.labelMedium,
                    ),
                    const SizedBox(height: 6),
                    Wrap(
                      spacing: 6,
                      runSpacing: 6,
                      children: [
                        for (final keyword in tab.uniqueKeywords)
                          Chip(
                            label: Text(keyword),
                            visualDensity: VisualDensity.compact,
                          ),
                      ],
                    ),
                  ],
                ],
              ),
            ),
          ),
        ],
        const SizedBox(height: 8),
        Text(l10n.ai_compareSimilarityTitle, style: theme.textTheme.labelLarge),
        const SizedBox(height: 8),
        for (final pair in comparison.similarities)
          Padding(
            padding: const EdgeInsets.only(bottom: 6),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    '${comparison.tabs[pair.a].title} ↔ '
                    '${comparison.tabs[pair.b].title}',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                const SizedBox(width: 8),
                Text('${(pair.score * 100).round()}%'),
              ],
            ),
          ),
      ],
    );
  }
}

class _LoadingState extends StatelessWidget {
  final String label;

  const _LoadingState({required this.label});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 32),
      child: Column(
        children: [
          const CircularProgressIndicator(),
          const SizedBox(height: 16),
          Text(label, textAlign: TextAlign.center),
        ],
      ),
    );
  }
}
