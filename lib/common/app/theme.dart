import 'package:flutter/material.dart';

final ThemeData basicTheme = _buildBasicTheme();

TextTheme _buildTextTheme(TextTheme base) {
  return base.copyWith(
    title: base.title.copyWith(
      fontFamily: 'GoogleSans',
    ),
  );
}

ThemeData _buildBasicTheme() {
  final colorScheme = const ColorScheme.dark().copyWith(
    primary: const Color(0xFF82B1FF),
    secondary: const Color(0xFF82B1FF),
  );
  final base = ThemeData(
//    brightness: Brightness.light,
//    accentColorBrightness: Brightness.light,
    primaryColor: colorScheme.primary,
    primaryColorLight: colorScheme.secondary,
    buttonColor: colorScheme.primary,
    indicatorColor: Colors.white,
    toggleableActiveColor: colorScheme.primary,
    accentColor: colorScheme.secondary,
    textTheme: const TextTheme(
      subtitle1: TextStyle(color: Colors.white),
    ),
    iconTheme: const IconThemeData(color: Colors.white60),
    inputDecorationTheme: const InputDecorationTheme(
      hintStyle: TextStyle(
        color: Colors.white70,
      ),
      labelStyle: TextStyle(
        color: Colors.white,
      ),
      filled: true,
      // fillColor: Colors.white60,
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.white70),
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.white70),
      ),
      border: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.white70),
      ),
      suffixStyle: TextStyle(
        color: Colors.white60,
      ),
    ),
    // input
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        primary: const Color.fromRGBO(47, 54, 65, 1.0),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(30),
          ),
        ),
      ),
    ),
    //canvasColor: const Color(0xFF202124),
    //scaffoldBackgroundColor: const Color(0xFF202124),
    //backgroundColor: const Color(0xFF202124),
    errorColor: Colors.red,
    buttonTheme: ButtonThemeData(
      colorScheme: colorScheme,
      textTheme: ButtonTextTheme.primary,
    ),
  );
  return base.copyWith(
    textTheme: _buildTextTheme(base.textTheme),
    primaryTextTheme: _buildTextTheme(base.primaryTextTheme),
    accentTextTheme: _buildTextTheme(base.accentTextTheme),
  );
}
