import 'package:flutter/material.dart';

ThemeData budgetlyThemeData() {
  return ThemeData(
    colorScheme: ColorScheme.fromSwatch(
      backgroundColor: const Color(0xFF511EF7),
    ),
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
        fontFamily: 'Syntha',
        fontSize: 48,
        color: Colors.white,
      ),
    ),
  );
}
