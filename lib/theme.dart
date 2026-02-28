import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppColors {
  static Color homeColor = Color.fromRGBO(0, 116, 211, 1);
  static Color homeAccent = Color.fromRGBO(0, 140, 255, 1);
  static Color homeAppBar = Color.fromRGBO(93, 182, 255, 1);
  static Color dartColor = Color.fromRGBO(184, 1, 74, 1);
  static Color dartAccent = Color.fromRGBO(251, 47, 128, 1);
  static Color dartAppBar = Color.fromRGBO(255, 69, 143, 1);
  static Color flutterColor = Color.fromRGBO(0, 173, 0, 1);
  static Color flutterAccent = Color.fromRGBO(0, 247, 0, 1);
  static Color flutterAppBar = Color.fromRGBO(64, 255, 64, 1);
  static Color titleColor = Color.fromRGBO(48, 56, 63, 1);
  static Color textColor = Color.fromRGBO(0, 0, 0, 1);
}

ThemeData primaryTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(seedColor: AppColors.homeColor),
  scaffoldBackgroundColor: AppColors.homeAccent,
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.homeAppBar,
    foregroundColor: AppColors.textColor,
    surfaceTintColor: Colors.transparent,
    centerTitle: true,
  ),
  textTheme: GoogleFonts.robotoSlabTextTheme(
    TextTheme(
      bodyMedium: TextStyle(
        color: AppColors.textColor,
        fontSize: 16,
        letterSpacing: 1,
        fontWeight: FontWeight.bold,
      ),
      headlineMedium: TextStyle(
        color: AppColors.titleColor,
        fontSize: 30,
        fontWeight: FontWeight.bold,
        letterSpacing: 1,
      ),
      titleMedium: TextStyle(
        color: AppColors.titleColor,
        fontSize: 20,
        fontWeight: FontWeight.bold,
        letterSpacing: 2,
      ),
    ),
  ),
);

ThemeData dartTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(seedColor: AppColors.dartColor),
  scaffoldBackgroundColor: AppColors.dartAccent,
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.dartAppBar,
    foregroundColor: AppColors.textColor,
    surfaceTintColor: Colors.transparent,
    centerTitle: true,
  ),
  textTheme: GoogleFonts.robotoSlabTextTheme(
    TextTheme(
      bodyMedium: TextStyle(
        color: AppColors.textColor,
        fontSize: 16,
        letterSpacing: 1,
        fontWeight: FontWeight.bold,
      ),
      headlineMedium: TextStyle(
        color: AppColors.titleColor,
        fontSize: 30,
        fontWeight: FontWeight.bold,
        letterSpacing: 1,
      ),
      titleMedium: TextStyle(
        color: AppColors.titleColor,
        fontSize: 20,
        fontWeight: FontWeight.bold,
        letterSpacing: 2,
      ),
    ),
  ),
);

ThemeData flutterTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(seedColor: AppColors.flutterColor),
  scaffoldBackgroundColor: AppColors.flutterAccent,
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.flutterAppBar,
    foregroundColor: AppColors.textColor,
    surfaceTintColor: Colors.transparent,
    centerTitle: true,
  ),
  textTheme: GoogleFonts.robotoSlabTextTheme(
    TextTheme(
      bodyMedium: TextStyle(
        color: AppColors.textColor,
        fontSize: 16,
        letterSpacing: 1,
        fontWeight: FontWeight.bold,
      ),
      headlineMedium: TextStyle(
        color: AppColors.titleColor,
        fontSize: 30,
        fontWeight: FontWeight.bold,
        letterSpacing: 1,
      ),
      titleMedium: TextStyle(
        color: AppColors.titleColor,
        fontSize: 20,
        fontWeight: FontWeight.bold,
        letterSpacing: 2,
      ),
    ),
  ),
);
