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
import 'package:weblibre/features/ai/presentation/widgets/ai_engine_screen.dart';
import 'package:weblibre/features/ai/presentation/widgets/semantic_history_search_screen.dart';
import 'package:weblibre/features/ai/presentation/widgets/tab_compare_sheet.dart';
import 'package:weblibre/features/settings/presentation/controllers/save_settings.dart';
import 'package:weblibre/features/user/data/models/general_settings.dart';
import 'package:weblibre/features/user/domain/repositories/general_settings.dart';
import 'package:weblibre/l10n/generated/app_localizations.dart';

class AiSettingsScreen extends HookConsumerWidget {
  const AiSettingsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context);
    final settings = ref.watch(generalSettingsWithDefaultsProvider);
    final enabled = settings.enableLocalAiFeatures;

    Future<void> save(GeneralSettings Function(GeneralSettings) update) async {
      await ref
          .read(saveGeneralSettingsControllerProvider.notifier)
          .save((current) => update(current));
    }

    return Scaffold(
      appBar: AppBar(title: Text(l10n.ai_settingsTitle)),
      body: ListView(
        children: [
          SwitchListTile.adaptive(
            secondary: const Icon(MdiIcons.creation),
            title: Text(l10n.ai_masterTitle),
            subtitle: Text(l10n.ai_masterSubtitle),
            value: settings.enableLocalAiFeatures,
            onChanged: (value) =>
                save((s) => s.copyWith.enableLocalAiFeatures(value)),
          ),
          const Divider(),
          SwitchListTile.adaptive(
            title: Text(l10n.ai_summarizeTitle),
            subtitle: Text(l10n.ai_summarizeSubtitle),
            value: settings.aiSummarize,
            onChanged: enabled
                ? (value) => save((s) => s.copyWith.aiSummarize(value))
                : null,
          ),
          SwitchListTile.adaptive(
            title: Text(l10n.ai_tabCompareTitle),
            subtitle: Text(l10n.ai_tabCompareSubtitle),
            value: settings.aiTabCompare,
            onChanged: enabled
                ? (value) => save((s) => s.copyWith.aiTabCompare(value))
                : null,
          ),
          SwitchListTile.adaptive(
            title: Text(l10n.ai_semanticSearchTitle),
            subtitle: Text(l10n.ai_semanticSearchSubtitle),
            value: settings.aiSemanticSearch,
            onChanged: enabled
                ? (value) => save((s) => s.copyWith.aiSemanticSearch(value))
                : null,
          ),
          SwitchListTile.adaptive(
            title: Text(l10n.ai_feedTriageTitle),
            subtitle: Text(l10n.ai_feedTriageSubtitle),
            value: settings.aiFeedTriage,
            onChanged: enabled
                ? (value) => save((s) => s.copyWith.aiFeedTriage(value))
                : null,
          ),
          const Divider(),
          ListTile(
            leading: const Icon(MdiIcons.compare),
            title: Text(l10n.ai_compareTitle),
            trailing: const Icon(Icons.chevron_right),
            enabled: enabled && settings.aiTabCompare,
            onTap: () => showTabComparisonSheet(context, ref.container),
          ),
          ListTile(
            leading: const Icon(MdiIcons.textSearch),
            title: Text(l10n.ai_historySearchTitle),
            trailing: const Icon(Icons.chevron_right),
            enabled: enabled && settings.aiSemanticSearch,
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute<void>(
                builder: (_) => const SemanticHistorySearchScreen(),
              ),
            ),
          ),
          ListTile(
            leading: const Icon(MdiIcons.chip),
            title: Text(l10n.ai_engineTileTitle),
            subtitle: Text(l10n.ai_engineTileSubtitle),
            trailing: const Icon(Icons.chevron_right),
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute<void>(builder: (_) => const AiEngineScreen()),
            ),
          ),
          const Divider(),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Text(
              l10n.ai_privacyNote,
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ),
        ],
      ),
    );
  }
}
