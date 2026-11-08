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
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:weblibre/core/design/app_colors.dart';
import 'package:weblibre/core/design/glass_theme.dart';
import 'package:weblibre/core/design/window_size_class.dart';

class BrowserPage extends ConsumerWidget {
  final Widget child;

  const BrowserPage({super.key, required this.child});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GlassWall(child: child);
  }
}

class BrowserPageContent extends StatelessWidget {
  final double bottomViewportInset;
  final Widget child;

  const BrowserPageContent({
    super.key,
    this.bottomViewportInset = 0,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return SingleChildScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          padding: EdgeInsets.fromLTRB(24, 32, 24, 32 + bottomViewportInset),
          child: ConstrainedBox(
            constraints: BoxConstraints(
              minHeight: math.max(
                0,
                constraints.maxHeight - 64 - bottomViewportInset,
              ),
            ),
            child: Center(
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: ContentWidth.form),
                child: child,
              ),
            ),
          ),
        );
      },
    );
  }
}

class BrandHeader extends StatelessWidget {
  final ColorScheme colorScheme;

  const BrandHeader({super.key, required this.colorScheme});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 112,
      height: 112,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        // Enough tint to read as brand colours: below roughly a quarter the
        // blend lands on a neutral grey and the mark looks like a placeholder.
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.alphaBlend(
              AppColors.brandPurple.withValues(alpha: 0.28),
              colorScheme.surfaceContainerHighest,
            ),
            Color.alphaBlend(
              AppColors.brandYellow.withValues(alpha: 0.20),
              colorScheme.surfaceContainer,
            ),
          ],
        ),
        border: Border.all(
          color: colorScheme.outlineVariant.withValues(alpha: 0.45),
        ),
        boxShadow: [
          BoxShadow(
            color: colorScheme.shadow.withValues(alpha: 0.08),
            blurRadius: 32,
            offset: const Offset(0, 18),
          ),
        ],
      ),
      // 56 inside a 112 tile with 20 of padding: at 72 the mark exactly fills
      // the content box and its arms touch the tile edge, which reads as a
      // cropped image rather than a logo.
      child: Center(
        child: SvgPicture.asset('assets/icon/icon.svg', width: 56, height: 56),
      ),
    );
  }
}
