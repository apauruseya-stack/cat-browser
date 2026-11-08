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
import 'package:weblibre/features/settings/presentation/screens/ai_settings.dart';
import 'package:weblibre/l10n/generated/app_localizations.dart';

/// Opens the AI settings screen, which is where every gate sends the user.
void openAiSettings(BuildContext context) {
  Navigator.of(
    context,
  ).push(MaterialPageRoute<void>(builder: (_) => const AiSettingsScreen()));
}

/// Explains that the feature is off and offers the one place that can turn it
/// on. Returns true when the user chose to open settings.
Future<bool> showAiDisabledDialog(BuildContext context) async {
  final l10n = AppLocalizations.of(context);

  final openSettings = await showDialog<bool>(
    context: context,
    builder: (dialogContext) => AlertDialog(
      icon: const Icon(MdiIcons.creation),
      title: Text(l10n.ai_disabledTitle),
      content: Text(l10n.ai_disabledBody),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(dialogContext, false),
          child: Text(
            MaterialLocalizations.of(dialogContext).cancelButtonLabel,
          ),
        ),
        FilledButton(
          onPressed: () => Navigator.pop(dialogContext, true),
          child: Text(l10n.ai_openSettings),
        ),
      ],
    ),
  );

  if (openSettings == true && context.mounted) {
    openAiSettings(context);
    return true;
  }

  return false;
}
