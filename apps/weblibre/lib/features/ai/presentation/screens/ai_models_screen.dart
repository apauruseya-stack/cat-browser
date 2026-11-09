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
import 'package:weblibre/features/ai/domain/services/model_download_service.dart';

class AiModelsScreen extends StatefulWidget {
  const AiModelsScreen({super.key});

  @override
  State<AiModelsScreen> createState() => _AiModelsScreenState();
}

class _AiModelsScreenState extends State<AiModelsScreen> {
  final Map<String, double> _progress = <String, double>{};
  final Set<String> _ready = <String>{};
  final Set<String> _downloading = <String>{};
  String? _error;

  @override
  void initState() {
    super.initState();
    _refreshReady();
  }

  Future<void> _refreshReady() async {
    final ready = <String>{};
    for (final model in aiModelRegistry) {
      if (await ModelDownloadService.instance.isReady(model.id)) {
        ready.add(model.id);
      }
    }
    if (mounted) setState(() => _ready..clear()..addAll(ready));
  }

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

    setState(() {
      _downloading.add(model.id);
      _progress[model.id] = 0;
      _error = null;
    });
    try {
      await ModelDownloadService.instance.download(
        model,
        onProgress: (p) {
          if (mounted) setState(() => _progress[model.id] = p);
        },
      );
      if (mounted) {
        setState(() {
          _downloading.remove(model.id);
          _ready.add(model.id);
          _progress.remove(model.id);
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          _downloading.remove(model.id);
          _progress.remove(model.id);
          _error = '$e';
        });
      }
    }
  }

  Future<void> _delete(AiModel model) async {
    await ModelDownloadService.instance.delete(model.id);
    if (mounted) setState(() => _ready.remove(model.id));
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
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Card(
              color: theme.colorScheme.surfaceContainerHigh,
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Text(
                  'Page summaries, tab comparison and semantic search already '
                  'run fully on-device using the built-in extractive engine '
                  '(no download, works offline). Optional model-based '
                  'abstractive summaries will appear here once a redistributable '
                  'model is available for this GeckoView build.',
                  style: theme.textTheme.bodySmall,
                ),
              ),
            ),
          ),
          if (_error != null)
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                _error!,
                style: TextStyle(color: theme.colorScheme.error),
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
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('${model.task} · ${model.sizeLabel} · ${model.license}'),
                  if (_downloading.contains(model.id))
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: LinearProgressIndicator(
                        value: _progress[model.id],
                      ),
                    ),
                ],
              ),
              isThreeLine: _downloading.contains(model.id),
              trailing: _downloading.contains(model.id)
                  ? null
                  : (!model.available
                      ? Text(
                          'Coming soon',
                          style: theme.textTheme.labelSmall,
                        )
                      : (_ready.contains(model.id)
                          ? IconButton(
                              icon: const Icon(MdiIcons.deleteOutline),
                              tooltip: 'Delete',
                              onPressed: () => _delete(model),
                            )
                          : FilledButton.tonal(
                              onPressed: () => _download(model),
                              child: const Text('Download'),
                            ))),
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
