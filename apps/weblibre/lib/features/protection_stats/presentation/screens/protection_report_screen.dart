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

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';

import 'package:weblibre/features/geckoview/features/browser/domain/providers/blocked_trackers.dart';
import 'package:weblibre/features/cookie_banners/domain/services/cookie_banner.dart';

/// Rough, documented estimate of how much data a blocked tracker request
/// would have moved. This is an *estimate* and is always labeled as such.
const int _estimatedBytesPerBlockedTracker = 48 * 1024;

class ProtectionReportScreen extends ConsumerStatefulWidget {
  const ProtectionReportScreen({super.key});

  @override
  ConsumerState<ProtectionReportScreen> createState() =>
      _ProtectionReportScreenState();
}

class _ProtectionReportScreenState
    extends ConsumerState<ProtectionReportScreen> {
  int _baseline = 0;

  @override
  void initState() {
    super.initState();
    _loadBaseline();
  }

  Future<File> _baselineFile() async {
    final base = await getApplicationDocumentsDirectory();
    return File(p.join(base.path, 'protection_stats_baseline.json'));
  }

  Future<void> _loadBaseline() async {
    try {
      final file = await _baselineFile();
      if (await file.exists()) {
        final data = jsonDecode(await file.readAsString()) as Map<String, dynamic>;
        if (mounted) setState(() => _baseline = (data['baseline'] as int?) ?? 0);
      }
    } catch (_) {}
  }

  Future<void> _clear() async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Clear protection report?'),
        content: const Text(
          'This resets the displayed totals to zero. '
          'Gecko keeps its own counters; the report will start fresh from now.',
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: const Text('Cancel'),
          ),
          FilledButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: const Text('Clear'),
          ),
        ],
      ),
    );
    if (confirmed != true) return;
    final summary = ref.read(trackerStatisticsProvider).value;
    final baseline = summary?.total ?? _baseline;
    setState(() => _baseline = baseline);
    try {
      final file = await _baselineFile();
      await file.writeAsString(jsonEncode({'baseline': baseline}));
    } catch (_) {}
  }

  Future<void> _export() async {
    final summary = ref.read(trackerStatisticsProvider).value;
    if (summary == null) return;
    final bannerStatuses = ref.read(cookieBannerStatusProvider);
    final bannersHandled = bannerStatuses.values
        .where((e) => e.action == 'rejected' || e.action == 'hidden')
        .length;
    final adjustedTotal = (summary.total - _baseline).clamp(0, 1 << 31);
    final estimatedBytes = adjustedTotal * _estimatedBytesPerBlockedTracker;
    final payload = <String, dynamic>{
      'generated_at': DateTime.now().toUtc().toIso8601String(),
      'trackers_blocked': adjustedTotal,
      'trackers_blocked_raw': summary.total,
      'trackers_blocked_baseline': _baseline,
      'last_seven_days': summary.lastSevenDays.map(
        (key, value) => MapEntry(key.name, value),
      ),
      'banners_handled': bannersHandled,
      'estimated_data_saved_bytes': estimatedBytes,
      'note': 'Computed on this device. Nothing was sent anywhere.',
    };
    await Share.share(
      const JsonEncoder.withIndent('  ').convert(payload),
      subject: 'Cat Browser protection report',
    );
  }

  @override
  Widget build(BuildContext context) {
    final summaryAsync = ref.watch(trackerStatisticsProvider);
    final bannerStatuses = ref.watch(cookieBannerStatusProvider);

    final bannersHandled = bannerStatuses.values
        .where((e) => e.action == 'rejected' || e.action == 'hidden')
        .length;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Protection report'),
        actions: [
          IconButton(
            icon: const Icon(Icons.ios_share),
            tooltip: 'Export',
            onPressed: _export,
          ),
          IconButton(
            icon: const Icon(Icons.delete_outline),
            tooltip: 'Clear',
            onPressed: _clear,
          ),
        ],
      ),
      body: summaryAsync.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (e, _) => Center(child: Text('Failed to load stats: $e')),
        data: (summary) {
          final adjustedTotal = (summary.total - _baseline).clamp(0, 1 << 31);
          final estimatedBytes = adjustedTotal * _estimatedBytesPerBlockedTracker;
          return ListView(
            padding: const EdgeInsets.all(16),
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Trackers blocked',
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      const SizedBox(height: 8),
                      Text(
                        '$adjustedTotal',
                        style: Theme.of(context).textTheme.displaySmall,
                      ),
                      if (summary.since != null)
                        Text('Since ${summary.since!.toLocal().toString().split(' ').first}'),
                      Text('Last 7 days: ${summary.lastSevenDaysTotal}'),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 12),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'By category (last 7 days)',
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      const SizedBox(height: 8),
                      for (final entry in summary.lastSevenDays.entries)
                        ListTile(
                          leading: Icon(entry.key.icon),
                          title: Text(entry.key.name),
                          trailing: Text('${entry.value}'),
                        ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 12),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Cookie banners handled',
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      const SizedBox(height: 8),
                      Text(
                        '$bannersHandled',
                        style: Theme.of(context).textTheme.displaySmall,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 12),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Estimated data saved',
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      const SizedBox(height: 8),
                      Text(
                        _formatBytes(estimatedBytes),
                        style: Theme.of(context).textTheme.displaySmall,
                      ),
                      const SizedBox(height: 4),
                      Text(
                        'Estimate: $adjustedTotal blocked requests x '
                        '${_estimatedBytesPerBlockedTracker ~/ 1024} KB. '
                        'Labeled "estimated" because per-request sizes are not measured.',
                        style: Theme.of(context).textTheme.bodySmall,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 12),
              const Text(
                'Computed on this device. Nothing is sent anywhere.',
                textAlign: TextAlign.center,
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ],
          );
        },
      ),
    );
  }

  String _formatBytes(int bytes) {
    final mb = bytes / (1024 * 1024);
    if (mb >= 1024) return '${(mb / 1024).toStringAsFixed(1)} GB';
    if (mb >= 1) return '${mb.toStringAsFixed(1)} MB';
    return '${(bytes / 1024).toStringAsFixed(0)} KB';
  }
}
