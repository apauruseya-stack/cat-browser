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
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

/// A large, centred clock for the home surface, in the style of TablissNG.
///
/// Replaces the brand mark in the home header so the page reads as a clock
/// face rather than a logo. Updates once a second so the minute stays live even
/// across a midnight rollover. The type follows the Glass Browser start page: a
/// very light 64px face with tight tracking, and the date beneath it.
class HomeClock extends HookWidget {
  const HomeClock({super.key});

  @override
  Widget build(BuildContext context) {
    final now = useState(DateTime.now());

    useEffect(() {
      final timer = Timer.periodic(const Duration(seconds: 1), (_) {
        now.value = DateTime.now();
      });
      return timer.cancel;
    }, const []);

    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    final time = now.value;
    final hour = time.hour.toString().padLeft(2, '0');
    final minute = time.minute.toString().padLeft(2, '0');

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          '$hour:$minute',
          style: theme.textTheme.displayLarge?.copyWith(
            fontSize: 64,
            fontWeight: FontWeight.w200,
            height: 1.05,
            fontFeatures: const [FontFeature.tabularFigures()],
            color: colorScheme.onSurface,
            letterSpacing: -2,
          ),
        ),
        const SizedBox(height: 2),
        Text(
          _formatDate(time),
          style: theme.textTheme.bodyMedium?.copyWith(
            color: colorScheme.onSurfaceVariant,
            fontWeight: FontWeight.w500,
            letterSpacing: 0.3,
          ),
        ),
      ],
    );
  }

  String _formatDate(DateTime time) {
    const weekdays = [
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday',
    ];
    const months = [
      'January',
      'February',
      'March',
      'April',
      'May',
      'June',
      'July',
      'August',
      'September',
      'October',
      'November',
      'December',
    ];
    return '${weekdays[time.weekday - 1]}, ${months[time.month - 1]} ${time.day}';
  }
}