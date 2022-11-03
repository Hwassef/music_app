import 'package:flutter/material.dart';
import 'package:music_app/app/config/colors/app_dark_mode_colors.dart';

class AppLightTheme {
  AppLightTheme._();
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: AppDarkModeColors.whiteColor,
  );
}
