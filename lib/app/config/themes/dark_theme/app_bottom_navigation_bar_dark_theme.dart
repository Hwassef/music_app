import 'package:flutter/material.dart';
import 'package:music_app/app/config/colors/app_dark_mode_colors.dart';

class AppBottomNavigationBarDarkTheme {
  AppBottomNavigationBarDarkTheme._();
  static const BottomNavigationBarThemeData bottomNavigationBarThemeData = BottomNavigationBarThemeData(
    unselectedItemColor: AppDarkModeColors.whiteColor,
    selectedItemColor: AppDarkModeColors.greyColor,
  );
}
