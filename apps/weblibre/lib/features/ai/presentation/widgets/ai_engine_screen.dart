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
import 'package:flutter/material.dart';
import 'package:flutter_material_design_icons/flutter_material_design_icons.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:weblibre/features/ai/domain/providers.dart';
import 'package:weblibre/features/ai/presentation/widgets/semantic_history_search_screen.dart';
import 'package:weblibre/features/ai/presentation/widgets/tab_compare_sheet.dart';
import 'package:weblibre/features/geckoview/features/tabs/domain/providers.dart';
import 'package:weblibre/features/user/domain/repositories/general_settings.dart';
import 'package:weblibre/l10n/generated/app_localizations.dart';

/// Reports what the on-device AI can do right now.
///
/// Deliberately not a "download a model" screen: there is nothing to download,
/// so the interesting facts are what runs locally, how much space it takes and
/// how much of the user's own text is already indexed.
class AiEngineScreen extends ConsumerWidget {
  const AiEngineScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);
    final settings = ref.watch(generalSettingsWithDefaultsProvider);
    final indexedPages = ref.watch(indexedHistoryCountProvider);
    final openTabs = ref.watch(watchContainerTabsDataProvider(null));

    final readableTabs = (openTabs.value ?? const [])
        .where((tab) => tab.isProbablyReaderable == true)
        .length;

    final capabilities = <({String label, bool enabled})>[
      (label: l10n.ai_summarizeTitle, enabled: settings.aiSummarize),
      (label: l10n.ai_tabCompareTitle, enabled: settings.aiTabCompare),
      (label: l10n.ai_semanticSearchTitle, enabled: settings.aiSemanticSearch),
      (label: l10n.ai_feedTriageTitle, enabled: settings.aiFeedTriage),
    ];

    return Scaffold(
      appBar: AppBar(title: Text(l10n.ai_engineScreenTitle)),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(MdiIcons.creation, color: theme.colorScheme.primary),
            title: Text(l10n.ai_engineName),
            subtitle: Text(l10n.ai_engineSubtitle),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                _Badge(label: l10n.ai_runsOnDevice, icon: MdiIcons.laptop),
                _Badge(label: l10n.ai_noDownloads, icon: MdiIcons.cloudOff),
              ],
            ),
          ),
          const Divider(height: 32),
          ListTile(
            leading: const Icon(MdiIcons.database),
            title: Text(l10n.ai_storageTitle),
            subtitle: Text(l10n.ai_storageSubtitle),
            trailing: Text(l10n.ai_storageValue),
          ),
          ListTile(
            leading: const Icon(MdiIcons.fileDocumentMultiple),
            title: Text(l10n.ai_indexedPagesTitle),
            subtitle: Text(l10n.ai_indexedPagesSubtitle),
            trailing: indexedPages.when(
              data: (count) => Text('$count'),
              loading: () => const SizedBox.square(
                dimension: 16,
                child: CircularProgressIndicator(strokeWidth: 2),
              ),
              error: (_, _) => const Text('—'),
            ),
          ),
          ListTile(
            leading: const Icon(MdiIcons.tab),
            title: Text(l10n.ai_openTabsTitle),
            subtitle: Text(l10n.ai_openTabsSubtitle),
            trailing: Text('$readableTabs'),
          ),
          const Divider(height: 32),
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 0, 16, 8),
            child: Text(
              l10n.ai_capabilitiesTitle,
              style: theme.textTheme.titleSmall,
            ),
          ),
          for (final capability in capabilities)
            ListTile(
              dense: true,
              title: Text(capability.label),
              trailing: Text(
                capability.enabled ? l10n.ai_ready : l10n.ai_off,
                style: TextStyle(
                  color: capability.enabled
                      ? theme.colorScheme.primary
                      : theme.colorScheme.onSurfaceVariant,
                ),
              ),
            ),
          const Divider(height: 32),
          if (settings.enableLocalAiFeatures) ...[
            ListTile(
              leading: const Icon(MdiIcons.compare),
              title: Text(l10n.ai_compareTitle),
              trailing: const Icon(Icons.chevron_right),
              onTap: () => showTabComparisonSheet(context, ref.container),
            ),
            if (settings.aiSemanticSearch)
              ListTile(
                leading: const Icon(MdiIcons.textSearch),
                title: Text(l10n.ai_historySearchTitle),
                trailing: const Icon(Icons.chevron_right),
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (_) => const SemanticHistorySearchScreen(),
                  ),
                ),
              ),
            const SizedBox(height: 8),
          ],
          Padding(
            padding: const EdgeInsets.all(16),
            child: Text(
              l10n.ai_engineFootnote,
              style: theme.textTheme.bodySmall,
            ),
          ),
        ],
      ),
    );
  }
}

class _Badge extends StatelessWidget {
  final String label;
  final IconData icon;

  const _Badge({required this.label, required this.icon});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        color: theme.colorScheme.secondaryContainer,
        borderRadius: BorderRadius.circular(999),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 14),
          const SizedBox(width: 6),
          Text(label, style: theme.textTheme.labelSmall),
        ],
      ),
    );
  }
}
