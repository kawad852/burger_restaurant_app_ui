import 'package:flutter/material.dart';

class AppThemeData {
  ThemeData get materialTheme {
    return ThemeData(
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),
      fontFamily: "Roboto",
      dividerColor: const Color(0xFF707070),
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xFF3EB78B),
        primary: const Color(0xFF111111),
        secondary: const Color(0xFFFFF6EC),
      ),
    );
  }
}
