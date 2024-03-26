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
      labelLarge: TextStyle(
        fontFamily: 'Montserrat',
        fontSize: 24,
        color: Colors.white,
        fontWeight: FontWeight.w500,
      ),
      titleMedium: TextStyle(
        fontFamily: 'Roboto',
        fontSize: 24,
        color: Colors.white,
      ),
      titleSmall: TextStyle(
        fontFamily: 'Roboto',
        fontSize: 14,
        color: Colors.white,
      ),
      labelSmall: TextStyle(
        fontFamily: 'Roboto',
        fontSize: 16,
        color: Colors.white,
      ),
    ),
  );
}
