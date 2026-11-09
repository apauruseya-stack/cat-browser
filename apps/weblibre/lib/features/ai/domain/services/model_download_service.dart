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
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';

import 'package:weblibre/features/ai/domain/models/ai_model.dart';

/// Downloads, stores and verifies on-device models.
///
/// Models live under `<app documents>/ai_models/<id>/model.onnx` so they are
/// private to the app and survive upgrades. Status is persisted as a small
/// JSON file so the UI does not re-download on every launch.
class ModelDownloadService {
  ModelDownloadService._();
  static final ModelDownloadService instance = ModelDownloadService._();

  static const String _statusFileName = 'ai_model_status.json';

  Future<Directory> _modelDir(String id) async {
    final base = await getApplicationDocumentsDirectory();
    final dir = Directory(p.join(base.path, 'ai_models', id));
    if (!await dir.exists()) await dir.create(recursive: true);
    return dir;
  }

  Future<File> _statusFile() async {
    final base = await getApplicationDocumentsDirectory();
    return File(p.join(base.path, _statusFileName));
  }

  Future<Set<String>> _readReady() async {
    try {
      final file = await _statusFile();
      if (!await file.exists()) return <String>{};
      final data = jsonDecode(await file.readAsString()) as Map<String, dynamic>;
      return (data['ready'] as List<dynamic>? ?? const [])
          .map((e) => e.toString())
          .toSet();
    } catch (_) {
      return <String>{};
    }
  }

  Future<void> _writeReady(Set<String> ready) async {
    final file = await _statusFile();
    await file.writeAsString(jsonEncode({'ready': ready.toList()}));
  }

  Future<bool> isReady(String id) async {
    final ready = await _readReady();
    if (!ready.contains(id)) return false;
    final model = aiModelRegistry.firstWhere(
      (m) => m.id == id,
      orElse: () => aiModelRegistry.first,
    );
    final file = File(p.join((await _modelDir(id)).path, 'model.onnx'));
    if (!await file.exists()) return false;
    final size = await file.length();
    return size == model.sizeBytes;
  }

  /// Downloads [model] and reports progress in [0, 1] via [onProgress].
  /// Throws on network or verification failure.
  Future<void> download(
    AiModel model, {
    void Function(double progress)? onProgress,
  }) async {
    final client = http.Client();
    try {
      final request = http.Request('GET', Uri.parse(model.url));
      final response = await client.send(request);
      if (response.statusCode != 200) {
        throw HttpException('HTTP ${response.statusCode}', uri: Uri.parse(model.url));
      }

      final dir = await _modelDir(model.id);
      final file = File(p.join(dir.path, 'model.onnx'));
      final sink = file.openWrite();
      final total = response.contentLength ?? model.sizeBytes;
      var received = 0;
      await for (final chunk in response.stream) {
        sink.add(chunk);
        received += chunk.length;
        onProgress?.call(total > 0 ? received / total : 0);
      }
      await sink.close();

      // Verify size.
      final size = await file.length();
      if (size != model.sizeBytes) {
        await file.delete();
        throw StateError(
          'Downloaded size $size does not match expected ${model.sizeBytes}.',
        );
      }

      final ready = await _readReady();
      ready.add(model.id);
      await _writeReady(ready);
    } finally {
      client.close();
    }
  }

  Future<void> delete(String id) async {
    final dir = await _modelDir(id);
    if (await dir.exists()) await dir.delete(recursive: true);
    final ready = await _readReady();
    ready.remove(id);
    await _writeReady(ready);
  }
}
