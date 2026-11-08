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
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_material_design_icons/flutter_material_design_icons.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:share_plus/share_plus.dart';
import 'package:weblibre/features/ai/domain/models/ai_models.dart';
import 'package:weblibre/features/ai/domain/providers.dart';
import 'package:weblibre/features/ai/domain/services/ai_page_text.dart';
import 'package:weblibre/features/ai/domain/services/ai_tasks.dart';
import 'package:weblibre/features/ai/presentation/widgets/ai_gate.dart';
import 'package:weblibre/features/ai/presentation/widgets/tab_compare_sheet.dart';
import 'package:weblibre/features/user/domain/repositories/general_settings.dart';
import 'package:weblibre/l10n/generated/app_localizations.dart';

/// Shows the on-device summary of [tabId]'s page.
///
/// The sheet opens immediately and does its work in a background isolate, so a
/// long article never freezes the browser while it is being read.
Future<void> showPageSummarySheet(
  BuildContext context,
  ProviderContainer container, {
  required String tabId,
}) async {
  final settings = container.read(generalSettingsWithDefaultsProvider);
  if (!settings.enableLocalAiFeatures || !settings.aiSummarize) {
    await showAiDisabledDialog(context);
    return;
  }

  await showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    builder: (_) => _PageSummarySheet(tabId: tabId, container: container),
  );
}

class _PageSummarySheet extends HookConsumerWidget {
  final String tabId;
  final ProviderContainer container;

  const _PageSummarySheet({required this.tabId, required this.container});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context);
    final tabData = ref.watch(tabDataForAiProvider(tabId));
    final revision = useState(0);

    final task = useMemoized<SummarizeTask?>(() {
      final tab = tabData.value;
      if (tab == null) return null;
      final text = resolvePageText(tab);
      if (text == null) return null;

      return SummarizeTask(
        title: pageTitle(tab),
        url: tab.url?.toString(),
        text: text.text,
        source: text.source,
      );
    }, [tabData.value, revision.value]);

    final future = useMemoized<Future<PageInsight?>?>(() {
      if (task == null) return null;
      return compute(runSummarizeTask, task);
    }, [task]);

    final summary = useFuture(future);

    final compareEnabled = ref.watch(
      generalSettingsWithDefaultsProvider.select(
        (settings) => settings.enableLocalAiFeatures && settings.aiTabCompare,
      ),
    );

    final Widget body;
    if (tabData.isLoading) {
      body = _LoadingState(label: l10n.ai_summaryLoading);
    } else if (task == null) {
      body = _NoTextState(
        title: l10n.ai_summaryNoTextTitle,
        body: l10n.ai_summaryNoTextBody,
        pageTitle: tabData.value == null ? null : pageTitle(tabData.value!),
        onRetry: () {
          ref.invalidate(tabDataForAiProvider(tabId));
          revision.value++;
        },
      );
    } else if (summary.hasError) {
      body = _NoTextState(
        title: l10n.ai_summaryNoTextTitle,
        body: l10n.ai_summaryNoTextBody,
        pageTitle: pageTitle(tabData.value!),
        onRetry: () => revision.value++,
      );
    } else if (summary.connectionState == ConnectionState.waiting) {
      body = _LoadingState(label: l10n.ai_summaryLoading);
    } else {
      final insight = summary.data;
      body = insight == null
          ? _LoadingState(label: l10n.ai_summaryLoading)
          : _SummaryBody(
              insight: insight,
              container: container,
              compareEnabled: compareEnabled,
              onRegenerate: () => revision.value++,
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
            _SheetHeader(title: l10n.ai_summarySheetTitle),
            const SizedBox(height: 16),
            body,
          ],
        ),
      ),
    );
  }
}

class _SheetHeader extends StatelessWidget {
  final String title;

  const _SheetHeader({required this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(MdiIcons.creation, color: Theme.of(context).colorScheme.primary),
        const SizedBox(width: 12),
        Expanded(
          child: Text(title, style: Theme.of(context).textTheme.titleLarge),
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

class _NoTextState extends StatelessWidget {
  final String title;
  final String body;
  final String? pageTitle;
  final VoidCallback onRetry;

  const _NoTextState({
    required this.title,
    required this.body,
    required this.pageTitle,
    required this.onRetry,
  });

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (pageTitle != null) ...[
            Text(pageTitle!, style: Theme.of(context).textTheme.titleMedium),
            const SizedBox(height: 12),
          ],
          Row(
            children: [
              const Icon(MdiIcons.textBoxRemoveOutline),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  title,
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Text(body),
          const SizedBox(height: 16),
          Align(
            alignment: Alignment.centerRight,
            child: FilledButton.tonalIcon(
              onPressed: onRetry,
              icon: const Icon(Icons.refresh),
              label: Text(l10n.ai_summaryRetry),
            ),
          ),
        ],
      ),
    );
  }
}

class _SummaryBody extends StatelessWidget {
  final PageInsight insight;
  final ProviderContainer container;
  final bool compareEnabled;
  final VoidCallback onRegenerate;

  const _SummaryBody({
    required this.insight,
    required this.container,
    required this.compareEnabled,
    required this.onRegenerate,
  });

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);
    final percent = _keptPercent(insight);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Expanded(
              child: Text(insight.title, style: theme.textTheme.titleMedium),
            ),
            const SizedBox(width: 8),
            _SourceBadge(source: insight.source),
          ],
        ),
        if (insight.url != null) ...[
          const SizedBox(height: 2),
          Text(
            insight.url!,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: theme.textTheme.bodySmall,
          ),
        ],
        const SizedBox(height: 6),
        Text(
          l10n.ai_summaryStats(
            insight.wordCount,
            insight.readingMinutes,
            percent,
          ),
          style: theme.textTheme.bodySmall,
        ),
        const SizedBox(height: 16),
        if (insight.bullets.isEmpty)
          Text(l10n.ai_summaryNoTextBody)
        else
          ...insight.bullets.map(
            (bullet) => Padding(
              padding: const EdgeInsets.only(bottom: 12),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 6),
                    child: Container(
                      width: 6,
                      height: 6,
                      decoration: BoxDecoration(
                        color: theme.colorScheme.primary,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: SelectableText(
                      bullet,
                      style: theme.textTheme.bodyMedium?.copyWith(height: 1.45),
                    ),
                  ),
                ],
              ),
            ),
          ),
        if (insight.keywords.isNotEmpty) ...[
          const SizedBox(height: 4),
          Text(l10n.ai_summaryKeywords, style: theme.textTheme.labelLarge),
          const SizedBox(height: 8),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: [
              for (final keyword in insight.keywords)
                Chip(
                  label: Text(keyword),
                  visualDensity: VisualDensity.compact,
                ),
            ],
          ),
        ],
        const SizedBox(height: 20),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          alignment: WrapAlignment.end,
          children: [
            TextButton.icon(
              onPressed: () async {
                await Clipboard.setData(ClipboardData(text: insight.plainText));
                if (context.mounted) {
                  ScaffoldMessenger.of(context)
                    ..hideCurrentSnackBar()
                    ..showSnackBar(
                      SnackBar(content: Text(l10n.ai_summaryCopied)),
                    );
                }
              },
              icon: const Icon(MdiIcons.contentCopy),
              label: Text(l10n.ai_summaryCopy),
            ),
            TextButton.icon(
              onPressed: () async {
                await SharePlus.instance.share(
                  ShareParams(text: insight.plainText),
                );
              },
              icon: const Icon(Icons.share),
              label: Text(l10n.ai_summaryShare),
            ),
            TextButton.icon(
              onPressed: onRegenerate,
              icon: const Icon(Icons.refresh),
              label: Text(l10n.ai_summaryRegenerate),
            ),
            if (compareEnabled)
              FilledButton.tonalIcon(
                onPressed: () async {
                  final navigator = Navigator.of(context);
                  navigator.pop();
                  await showTabComparisonSheet(navigator.context, container);
                },
                icon: const Icon(MdiIcons.compare),
                label: Text(l10n.ai_compareAction),
              ),
          ],
        ),
      ],
    );
  }

  int _keptPercent(PageInsight insight) {
    if (insight.wordCount <= 0) return 0;
    final summaryWords = insight.bullets.fold<int>(
      0,
      (sum, bullet) => sum + bullet.split(RegExp(r'\s+')).length,
    );
    final value = (summaryWords / insight.wordCount * 100).round();
    return value.clamp(0, 100);
  }
}

class _SourceBadge extends StatelessWidget {
  final String source;

  const _SourceBadge({required this.source});

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final label = source == 'full'
        ? l10n.ai_summarySourceFull
        : l10n.ai_summarySourceReader;

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.secondaryContainer,
        borderRadius: BorderRadius.circular(999),
      ),
      child: Text(label, style: Theme.of(context).textTheme.labelSmall),
    );
  }
}
