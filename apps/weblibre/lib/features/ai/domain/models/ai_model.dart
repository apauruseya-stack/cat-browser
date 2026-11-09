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
/// Descriptor for one downloadable on-device model.
///
/// The registry below is the single source of truth for what Cat Browser can
/// use. Nothing is bundled: every entry is downloaded on demand, after the
/// user accepts the size, and stored under the app's private directory.
class AiModel {
  const AiModel({
    required this.id,
    required this.task,
    required this.name,
    required this.revision,
    required this.sizeBytes,
    required this.license,
    required this.source,
    required this.url,
  });

  /// Stable identifier used as the cache key and on-disk directory name.
  final String id;

  /// One of: 'summarization', 'embeddings', 'topic'.
  final String task;

  final String name;
  final String revision;
  final int sizeBytes;
  final String license;
  final String source;
  final String url;

  String get sizeLabel {
    final mb = sizeBytes / (1024 * 1024);
    if (mb >= 1024) return '${(mb / 1024).toStringAsFixed(1)} GB';
    return '${mb.toStringAsFixed(0)} MB';
  }
}

/// Known models. The list is intentionally small and honest: every entry must
/// be redistributable under its own license, and the URL must be a static,
/// version-pinned artifact with no user data in it.
const List<AiModel> aiModelRegistry = <AiModel>[
  AiModel(
    id: 'smart-tab-topic',
    task: 'topic',
    name: 'Smart-tab topic classifier',
    revision: '1.0.0',
    sizeBytes: 4 * 1024 * 1024,
    license: 'Apache-2.0 (Mozilla model hub)',
    source: 'Mozilla model hub',
    url: 'https://example.invalid/smart-tab-topic-1.0.0.onnx',
  ),
  AiModel(
    id: 'smart-tab-embedding',
    task: 'embeddings',
    name: 'Smart-tab document embedding',
    revision: '1.0.0',
    sizeBytes: 24 * 1024 * 1024,
    license: 'Apache-2.0 (Mozilla model hub)',
    source: 'Mozilla model hub',
    url: 'https://example.invalid/smart-tab-embedding-1.0.0.onnx',
  ),
];
