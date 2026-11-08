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
import 'dart:ui' as ui;

import 'package:flutter/material.dart';

/// The liquid-glass design tokens for the whole app.
///
/// A [ThemeExtension] so every surface — dialogs, sheets, cards, the home
/// modules, the browser chrome — can ask for the same fill, edge and highlight
/// instead of inventing its own translucency. Values follow the Glass Browser
/// reference: a light wash of white over a soft blue/lilac/peach wall in light
/// mode, and a dark smoked glass over deep indigo/purple/teal in dark mode.
@immutable
class GlassTheme extends ThemeExtension<GlassTheme> {
  const GlassTheme({
    this.blurSigma = 24,
    this.radius = 24,
    required this.panel,
    required this.panelStrong,
    required this.chrome,
    required this.border,
    required this.highlight,
    required this.shadow,
    required this.scrim,
    required this.wallBase,
    required this.wallTopLeft,
    required this.wallTopRight,
    required this.wallBottom,
  });

  /// Backdrop blur applied by [GlassPanel] when it asks for one.
  final double blurSigma;

  /// Default corner radius of a glass surface.
  final double radius;

  /// Fill for broad, sparse surfaces: module cards, tiles, list rows.
  final Color panel;

  /// Denser fill for surfaces that carry small type: dialogs, sheets, menus.
  final Color panelStrong;

  /// Fill for browser chrome that must stay legible over page content.
  final Color chrome;

  /// Hairline edge shared by every glass surface.
  final Color border;

  /// Sheen blended into the top-left of a panel.
  final Color highlight;

  /// Warm, soft drop shadow under a panel.
  final Color shadow;

  /// Near-opaque wash for full-screen surfaces that sit over a live page.
  final Color scrim;

  /// Base of the ambient wall behind everything.
  final Color wallBase;
  final Color wallTopLeft;
  final Color wallTopRight;
  final Color wallBottom;

  static const light = GlassTheme(
    panel: Color(0x6BFFFFFF),
    panelStrong: Color(0xC4FFFFFF),
    chrome: Color(0xE6F4F7FF),
    border: Color(0xBFFFFFFF),
    highlight: Color(0x73FFFFFF),
    shadow: Color(0x3828326E),
    scrim: Color(0xE6E8EEFC),
    wallBase: Color(0xFFE8EEFC),
    wallTopLeft: Color(0xFFBCD8FF),
    wallTopRight: Color(0xFFF0CFFF),
    wallBottom: Color(0xFFFFE2C4),
  );

  static const dark = GlassTheme(
    panel: Color(0x73303042),
    panelStrong: Color(0xB3262636),
    chrome: Color(0xE61C1C2A),
    border: Color(0x33FFFFFF),
    highlight: Color(0x1FFFFFFF),
    shadow: Color(0x8C000000),
    scrim: Color(0xE60B0D1A),
    wallBase: Color(0xFF0B0D1A),
    wallTopLeft: Color(0xFF10224D),
    wallTopRight: Color(0xFF31154F),
    wallBottom: Color(0xFF12363F),
  );

  /// The pure-black variant: the same glass, but the wall collapses toward
  /// black so an OLED screen still saves the power it was bought for.
  static const darkOled = GlassTheme(
    panel: Color(0x660E0E14),
    panelStrong: Color(0xB3121218),
    chrome: Color(0xE609090D),
    border: Color(0x2EFFFFFF),
    highlight: Color(0x17FFFFFF),
    shadow: Color(0xCC000000),
    scrim: Color(0xE6000000),
    wallBase: Color(0xFF000000),
    wallTopLeft: Color(0xFF070B18),
    wallTopRight: Color(0xFF14081F),
    wallBottom: Color(0xFF041317),
  );

  static GlassTheme of(BuildContext context) {
    final theme = Theme.of(context);

    return theme.extension<GlassTheme>() ??
        (theme.brightness == Brightness.dark ? dark : light);
  }

  /// The panel fill, [strong] for text-dense surfaces.
  Color panelFor({bool strong = false}) => strong ? panelStrong : panel;

  BoxDecoration panelDecoration({
    BorderRadiusGeometry? borderRadius,
    bool strong = false,
    Color? color,
    bool shadow = true,
  }) {
    return BoxDecoration(
      color: color ?? panelFor(strong: strong),
      borderRadius: borderRadius ?? BorderRadius.circular(radius),
      border: Border.all(color: border),
      boxShadow: shadow
          ? [
              BoxShadow(
                color: this.shadow,
                blurRadius: 34,
                offset: const Offset(0, 12),
              ),
              BoxShadow(
                color: this.shadow.withValues(alpha: this.shadow.a * 0.35),
                blurRadius: 4,
                offset: const Offset(0, 1),
              ),
            ]
          : null,
    );
  }

  @override
  GlassTheme copyWith({
    double? blurSigma,
    double? radius,
    Color? panel,
    Color? panelStrong,
    Color? chrome,
    Color? border,
    Color? highlight,
    Color? shadow,
    Color? scrim,
    Color? wallBase,
    Color? wallTopLeft,
    Color? wallTopRight,
    Color? wallBottom,
  }) {
    return GlassTheme(
      blurSigma: blurSigma ?? this.blurSigma,
      radius: radius ?? this.radius,
      panel: panel ?? this.panel,
      panelStrong: panelStrong ?? this.panelStrong,
      chrome: chrome ?? this.chrome,
      border: border ?? this.border,
      highlight: highlight ?? this.highlight,
      shadow: shadow ?? this.shadow,
      scrim: scrim ?? this.scrim,
      wallBase: wallBase ?? this.wallBase,
      wallTopLeft: wallTopLeft ?? this.wallTopLeft,
      wallTopRight: wallTopRight ?? this.wallTopRight,
      wallBottom: wallBottom ?? this.wallBottom,
    );
  }

  @override
  GlassTheme lerp(covariant ThemeExtension<GlassTheme>? other, double t) {
    if (other is! GlassTheme) return this;

    return GlassTheme(
      blurSigma: ui.lerpDouble(blurSigma, other.blurSigma, t)!,
      radius: ui.lerpDouble(radius, other.radius, t)!,
      panel: Color.lerp(panel, other.panel, t)!,
      panelStrong: Color.lerp(panelStrong, other.panelStrong, t)!,
      chrome: Color.lerp(chrome, other.chrome, t)!,
      border: Color.lerp(border, other.border, t)!,
      highlight: Color.lerp(highlight, other.highlight, t)!,
      shadow: Color.lerp(shadow, other.shadow, t)!,
      scrim: Color.lerp(scrim, other.scrim, t)!,
      wallBase: Color.lerp(wallBase, other.wallBase, t)!,
      wallTopLeft: Color.lerp(wallTopLeft, other.wallTopLeft, t)!,
      wallTopRight: Color.lerp(wallTopRight, other.wallTopRight, t)!,
      wallBottom: Color.lerp(wallBottom, other.wallBottom, t)!,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GlassTheme &&
            other.blurSigma == blurSigma &&
            other.radius == radius &&
            other.panel == panel &&
            other.panelStrong == panelStrong &&
            other.chrome == chrome &&
            other.border == border &&
            other.highlight == highlight &&
            other.shadow == shadow &&
            other.scrim == scrim &&
            other.wallBase == wallBase &&
            other.wallTopLeft == wallTopLeft &&
            other.wallTopRight == wallTopRight &&
            other.wallBottom == wallBottom;
  }

  @override
  int get hashCode => Object.hash(
    blurSigma,
    radius,
    panel,
    panelStrong,
    chrome,
    border,
    highlight,
    shadow,
    scrim,
    wallBase,
    wallTopLeft,
    wallTopRight,
    wallBottom,
  );
}

/// A frosted panel: translucent fill, a hairline edge, a diagonal sheen and an
/// optional backdrop blur.
///
/// [blur] is opt-in on purpose. A [BackdropFilter] re-reads and re-blurs its
/// backdrop on every frame and is never raster-cached, so it belongs on chrome
/// that floats over content (the home search pill) rather than on every row of
/// a long list.
class GlassPanel extends StatelessWidget {
  final Widget child;
  final BorderRadiusGeometry borderRadius;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;
  final bool blur;
  final double? blurSigma;
  final Color? color;
  final bool strong;
  final bool shadow;
  final bool sheen;
  final Gradient? gradient;
  final Color? borderColor;

  const GlassPanel({
    super.key,
    required this.child,
    this.borderRadius = const BorderRadius.all(Radius.circular(24)),
    this.padding,
    this.margin,
    this.blur = false,
    this.blurSigma,
    this.color,
    this.strong = false,
    this.shadow = true,
    this.sheen = true,
    this.gradient,
    this.borderColor,
  });

  @override
  Widget build(BuildContext context) {
    final glass = GlassTheme.of(context);
    final base = color ?? glass.panelFor(strong: strong);

    final fill =
        gradient ??
        (sheen
            ? LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color.alphaBlend(glass.highlight, base),
                  base,
                  base,
                  Color.alphaBlend(
                    glass.highlight.withValues(alpha: glass.highlight.a * 0.35),
                    base,
                  ),
                ],
                stops: const [0, 0.35, 0.72, 1],
              )
            : null);

    Widget surface = DecoratedBox(
      decoration: BoxDecoration(
        color: fill == null ? base : null,
        gradient: fill,
        borderRadius: borderRadius,
        border: Border.all(color: borderColor ?? glass.border),
      ),
      child: Padding(
        padding: padding ?? EdgeInsets.zero,
        child: child,
      ),
    );

    if (blur) {
      final sigma = blurSigma ?? glass.blurSigma;
      surface = ClipRRect(
        borderRadius: borderRadius,
        child: BackdropFilter(
          filter: ui.ImageFilter.blur(sigmaX: sigma, sigmaY: sigma),
          child: surface,
        ),
      );
    }

    if (shadow) {
      surface = DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: borderRadius,
          boxShadow: [
            BoxShadow(
              color: glass.shadow,
              blurRadius: 32,
              offset: const Offset(0, 10),
            ),
            BoxShadow(
              color: glass.shadow.withValues(alpha: glass.shadow.a * 0.35),
              blurRadius: 4,
              offset: const Offset(0, 1),
            ),
          ],
        ),
        child: surface,
      );
    }

    final margin = this.margin;
    return margin == null ? surface : Padding(padding: margin, child: surface);
  }
}

/// The full-screen ambient wall behind the app.
///
/// Three soft colour orbs over a base wash, drawn as radial gradients rather
/// than blurred circles: a blurred disc is, to the eye, a radial gradient, and
/// this way the backdrop costs four shader-filled rects instead of a
/// save-layer plus multi-pass blur on every frame.
class GlassWall extends StatelessWidget {
  final Widget? child;

  const GlassWall({super.key, this.child});

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        RepaintBoundary(
          child: CustomPaint(
            painter: _GlassWallPainter(GlassTheme.of(context)),
            isComplex: true,
            willChange: false,
          ),
        ),
        if (child != null) child!,
      ],
    );
  }
}

class _GlassWallPainter extends CustomPainter {
  final GlassTheme glass;

  const _GlassWallPainter(this.glass);

  @override
  void paint(Canvas canvas, Size size) {
    final rect = Offset.zero & size;

    canvas.drawRect(rect, Paint()..color = glass.wallBase);

    // Centres and radii follow the reference wall's three radial gradients:
    // 60% x 40% at 20% 15%, 55% x 45% at 85% 30% and 70% x 50% at 50% 95%.
    _paintOrb(
      canvas,
      rect,
      const Alignment(-0.6, -0.7),
      0.60,
      0.40,
      glass.wallTopLeft,
    );
    _paintOrb(
      canvas,
      rect,
      const Alignment(0.7, -0.4),
      0.55,
      0.45,
      glass.wallTopRight,
    );
    _paintOrb(
      canvas,
      rect,
      const Alignment(0, 0.9),
      0.70,
      0.50,
      glass.wallBottom,
    );
  }

  void _paintOrb(
    Canvas canvas,
    Rect rect,
    Alignment alignment,
    double widthFactor,
    double heightFactor,
    Color color,
  ) {
    final center = Offset(
      rect.left + (alignment.x + 1) / 2 * rect.width,
      rect.top + (alignment.y + 1) / 2 * rect.height,
    );

    // An oval shader rect makes `RadialGradient` scale its unit circle, which
    // is exactly the elliptical gradient the reference CSS writes as
    // `radial-gradient(<w> <h> at <x> <y>, ...)`.
    final oval = Rect.fromCenter(
      center: center,
      width: rect.width * widthFactor * 2,
      height: rect.height * heightFactor * 2,
    );

    final shader = RadialGradient(
      colors: [
        color,
        color.withValues(alpha: 0.35),
        color.withValues(alpha: 0),
      ],
      // The reference fades out at 70% of each radius.
      stops: const [0, 0.55, 1],
    ).createShader(oval);

    canvas.drawRect(rect, Paint()..shader = shader);
  }

  @override
  bool shouldRepaint(_GlassWallPainter oldDelegate) =>
      oldDelegate.glass != glass;
}

/// Glass treatment for a browser bar (toolbar, tab strip, side rail).
///
/// Keeps the caller's colour — those bars are drawn over page content and must
/// stay legible — and adds the two things that make an opaque band read as
/// glass: a light sheen along the bar and a hairline edge on the side facing
/// the content.
class GlassBarSurface extends StatelessWidget {
  final Color color;
  final Widget child;

  /// Which way the bar runs. Horizontal bars sheen top-down and edge their top
  /// and bottom; vertical rails sheen left-right and edge their sides.
  final Axis axis;
  final bool borderTop;
  final bool borderBottom;

  const GlassBarSurface({
    super.key,
    required this.color,
    required this.child,
    this.axis = Axis.horizontal,
    this.borderTop = true,
    this.borderBottom = true,
  });

  @override
  Widget build(BuildContext context) {
    final glass = GlassTheme.of(context);
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final edge = glass.border.withValues(alpha: isDark ? 0.18 : 0.45);
    final horizontal = axis == Axis.horizontal;

    return DecoratedBox(
      decoration: BoxDecoration(
        color: color,
        gradient: LinearGradient(
          begin: horizontal ? Alignment.topCenter : Alignment.centerLeft,
          end: horizontal ? Alignment.bottomCenter : Alignment.centerRight,
          colors: [
            Color.alphaBlend(
              Colors.white.withValues(alpha: isDark ? 0.06 : 0.22),
              color,
            ),
            color,
          ],
        ),
        border: horizontal
            ? Border(
                top: borderTop ? BorderSide(color: edge) : BorderSide.none,
                bottom: borderBottom
                    ? BorderSide(color: edge)
                    : BorderSide.none,
              )
            : Border(
                left: borderTop ? BorderSide(color: edge) : BorderSide.none,
                right: borderBottom
                    ? BorderSide(color: edge)
                    : BorderSide.none,
              ),
      ),
      child: child,
    );
  }
}
