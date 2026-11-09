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

import 'package:weblibre/features/ai/domain/models/ai_model.dart';

/// Lists the on-device models Cat Browser can use, with their status and the
/// actions to download, verify or delete them.
///
/// This is the first milestone of the model-management work: the registry and
/// the UI exist, downloads are gated behind an explicit tap and a size
/// confirmation, and nothing is fetched until that lands.
class AiModelsScreen extends StatefulWidget {
  const AiModelsScreen({super.key});

  @override
  State<AiModelsScreen> createState() => _AiModelsScreenState();
}

class _AiModelsScreenState extends State<AiModelsScreen> {
  final Set<String> _ready = <String>{};
  final Set<String> _downloading = <String>{};

  Future<void> _download(AiModel model) async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: Text('Download ${model.name}?'),
        content: Text(
          '${model.sizeLabel} will be downloaded from ${model.source}. '
          'Inference works offline after the download completes.',
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: const Text('Cancel'),
          ),
          FilledButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: const Text('Download'),
          ),
        ],
      ),
    );
    if (confirmed != true) return;

    setState(() => _downloading.add(model.id));
    // Download wiring lands with the model runtime. For now we keep the flow
    // honest: the button exists, the confirmation exists, but no bytes move.
    await Future<void>.delayed(const Duration(milliseconds: 400));
    if (!mounted) return;
    setState(() {
      _downloading.remove(model.id);
    });
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text(
          'Model downloads are not wired up yet. '
          'This is the first milestone of the model-management work.',
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final totalBytes = _ready.fold<int>(
      0,
      (sum, id) =>
          sum +
          aiModelRegistry
              .firstWhere((m) => m.id == id)
              .sizeBytes,
    );

    return Scaffold(
      appBar: AppBar(title: const Text('Models')),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Text(
              'Models are downloaded on demand and stored privately on this '
              'device. Total in use: ${_formatBytes(totalBytes)}.',
              style: theme.textTheme.bodySmall,
            ),
          ),
          for (final model in aiModelRegistry) ...[
            ListTile(
              leading: Icon(
                _ready.contains(model.id)
                    ? MdiIcons.checkCircle
                    : MdiIcons.downloadOutline,
              ),
              title: Text(model.name),
              subtitle: Text(
                '${model.task} · ${model.sizeLabel} · ${model.license}',
              ),
              trailing: _downloading.contains(model.id)
                  ? const SizedBox(
                      width: 24,
                      height: 24,
                      child: CircularProgressIndicator(strokeWidth: 2),
                    )
                  : (_ready.contains(model.id)
                      ? IconButton(
                          icon: const Icon(MdiIcons.deleteOutline),
                          tooltip: 'Delete',
                          onPressed: () =>
                              setState(() => _ready.remove(model.id)),
                        )
                      : FilledButton.tonal(
                          onPressed: () => _download(model),
                          child: const Text('Download'),
                        )),
            ),
            const Divider(height: 1),
          ],
          const SizedBox(height: 24),
        ],
      ),
    );
  }

  String _formatBytes(int bytes) {
    final mb = bytes / (1024 * 1024);
    if (mb >= 1024) return '${(mb / 1024).toStringAsFixed(1)} GB';
    return '${mb.toStringAsFixed(0)} MB';
  }
}
