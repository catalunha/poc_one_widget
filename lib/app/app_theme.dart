import 'package:flutter/material.dart';

class AppTheme {
  static const OutlineInputBorder _defaultOutlineInputBorder =
      OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(8),
    ),
    borderSide: BorderSide(color: Colors.grey),
  );
  static ThemeData theme01 = ThemeData(
    useMaterial3: true,
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      isDense: true,
      fillColor: Colors.white,
      labelStyle: const TextStyle(color: Colors.grey),
      border: _defaultOutlineInputBorder,
      enabledBorder: _defaultOutlineInputBorder,
      errorBorder: _defaultOutlineInputBorder.copyWith(
        borderSide: const BorderSide(
          color: Colors.red,
        ),
      ),
    ),
  );
}
