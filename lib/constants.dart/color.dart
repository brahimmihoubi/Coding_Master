// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

class AppColors {
  static const Color PRIMARY_COLOR = Colors.white70;
  static const Color PRIMARY_TEXTE_COLOR = Colors.white;
  // ignore: non_constant_identifier_names
  static Color BUTTON_COLOR = Colors.blue.shade900;
  static const Color TEXT_COLOR = Colors.grey;
  // ignore: non_constant_identifier_names
  static Color APP_BAR_COLOR = Colors.blue.shade800;
  // ignore: non_constant_identifier_names
  static Color BACKGROUND_BODY_COLOR = Colors.blue.shade700;
}

final myGradient = LinearGradient(begin: Alignment.topCenter, colors: [
  Colors.blue.shade900,
  Colors.blue.shade800,
  Colors.blue.shade400,
]);
