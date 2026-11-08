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
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_material_design_icons/flutter_material_design_icons.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:weblibre/features/ai/domain/models/ai_models.dart';
import 'package:weblibre/features/ai/domain/providers.dart';
import 'package:weblibre/features/geckoview/domain/repositories/tab.dart';
import 'package:weblibre/features/geckoview/features/tabs/data/entities/tab_mode.dart';
import 'package:weblibre/features/geckoview/features/tabs/data/models/history_query_result.dart';
import 'package:weblibre/features/geckoview/features/tabs/data/providers.dart';
import 'package:weblibre/l10n/generated/app_localizations.dart';

/// History search that re-ranks the local FTS hits by how close they are to
/// what the user typed.
///
/// The FTS index guarantees a token match; the TF-IDF pass then floats pages
/// where the query is central ahead of pages that merely mention one word.
/// Everything happens against the profile's own database.
class SemanticHistorySearchScreen extends HookConsumerWidget {
  const SemanticHistorySearchScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context);
    final controller = useTextEditingController();
    final query = useState('');
    final loading = useState(false);
    final results = useState<List<RankedHistoryHit<HistoryQueryResult>>?>(null);

    useEffect(() {
      final text = query.value.trim();
      if (text.length < 2) {
        results.value = null;
        loading.value = false;
        return null;
      }

      final timer = Timer(const Duration(milliseconds: 250), () async {
        loading.value = true;
        try {
          final hits = await ref
              .read(tabDatabaseProvider)
              .historyDao
              .queryHistory(
                searchString: text,
                matchPrefix: '',
                matchSuffix: '',
                ellipsis: '…',
                snippetLength: 160,
                limit: 40,
              )
              .get();

          if (query.value.trim() != text) return;

          final documents = [
            for (final hit in hits)
              '${hit.title ?? ''} ${hit.extractedContent ?? hit.fullContent ?? ''} ${hit.urlHost}',
          ];
          final ranked = ref
              .read(localAiEngineProvider)
              .rankCandidates(text, documents);

          results.value = [
            for (final entry in ranked)
              RankedHistoryHit(
                item: hits[entry.index],
                score: entry.score,
                snippet:
                    hits[entry.index].extractedContent ??
                    hits[entry.index].fullContent,
              ),
          ];
        } catch (_) {
          if (query.value.trim() == text) results.value = const [];
        } finally {
          if (query.value.trim() == text) loading.value = false;
        }
      });

      return timer.cancel;
    }, [query.value]);

    final Widget body;
    if (query.value.trim().length < 2) {
      body = _EmptyState(
        icon: MdiIcons.textSearch,
        message: l10n.ai_historySearchEmpty,
      );
    } else if (loading.value) {
      body = const Center(child: CircularProgressIndicator());
    } else if (results.value == null || results.value!.isEmpty) {
      body = _EmptyState(
        icon: MdiIcons.fileSearch,
        message: l10n.ai_historySearchNoResults,
      );
    } else {
      final hits = results.value!;
      body = ListView.separated(
        itemCount: hits.length + 1,
        separatorBuilder: (_, index) =>
            index == 0 ? const SizedBox.shrink() : const Divider(height: 1),
        itemBuilder: (context, index) {
          if (index == 0) {
            return Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 12),
              child: Text(
                l10n.ai_historySearchResults(hits.length),
                style: Theme.of(context).textTheme.labelLarge,
              ),
            );
          }

          final hit = hits[index - 1];
          return ListTile(
            title: Text(
              hit.item.title?.trim().isNotEmpty == true
                  ? hit.item.title!
                  : hit.item.urlHost,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  hit.item.urlHost,
                  style: Theme.of(context).textTheme.bodySmall,
                ),
                if (hit.snippet != null && hit.snippet!.trim().isNotEmpty) ...[
                  const SizedBox(height: 2),
                  Text(
                    hit.snippet!.replaceAll(RegExp(r'\s+'), ' ').trim(),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ],
              ],
            ),
            trailing: Text('${(hit.score * 100).round()}%'),
            onTap: () async {
              final uri = Uri.tryParse(hit.item.urlCanonical);
              if (uri == null) return;
              await ref
                  .read(tabRepositoryProvider.notifier)
                  .addTab(url: uri, tabMode: TabMode.regular, selectTab: true);
              if (context.mounted) Navigator.of(context).pop();
            },
          );
        },
      );
    }

    return Scaffold(
      appBar: AppBar(title: Text(l10n.ai_historySearchTitle)),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
            child: TextField(
              controller: controller,
              autofocus: true,
              textInputAction: TextInputAction.search,
              decoration: InputDecoration(
                hintText: l10n.ai_historySearchHint,
                prefixIcon: const Icon(MdiIcons.textSearch),
                suffixIcon: query.value.isEmpty
                    ? null
                    : IconButton(
                        icon: const Icon(Icons.close),
                        onPressed: () {
                          controller.clear();
                          query.value = '';
                        },
                      ),
                border: const OutlineInputBorder(),
              ),
              onChanged: (value) => query.value = value,
            ),
          ),
          Expanded(child: body),
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
            child: Row(
              children: [
                const Icon(MdiIcons.shieldCheck, size: 16),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    l10n.ai_historySearchIndexed,
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _EmptyState extends StatelessWidget {
  final IconData icon;
  final String message;

  const _EmptyState({required this.icon, required this.message});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Center(
      child: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(icon, size: 48, color: theme.colorScheme.onSurfaceVariant),
            const SizedBox(height: 16),
            Text(
              message,
              textAlign: TextAlign.center,
              style: theme.textTheme.bodyMedium,
            ),
          ],
        ),
      ),
    );
  }
}
