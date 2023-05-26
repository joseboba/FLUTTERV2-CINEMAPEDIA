
import 'package:flutter/material.dart';

class AppTheme {

  ThemeData getTheme() => ThemeData(
      appBarTheme: const AppBarTheme(
          centerTitle: true
      ),
      useMaterial3: true,
      colorSchemeSeed: const Color(0xff2862F5)
  );
}