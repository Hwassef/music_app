import 'package:flutter/material.dart';
import 'package:music_app/app/config/colors/app_dark_mode_colors.dart';
import 'package:music_app/app/config/themes/dark_theme/theme.dart';

class AppDarkTheme {
  AppDarkTheme._();
  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: AppDarkModeColors.blackColor,
    listTileTheme: AppListTileDarkTheme.listTileTheme,
    inputDecorationTheme: AppInputDecorationDarkTheme.inputDecorationTheme,
    bottomNavigationBarTheme: AppBottomNavigationBarDarkTheme.bottomNavigationBarThemeData,
    bottomSheetTheme: AppBottomSheetDarkTheme.bottomSheetThemeData,
    textTheme: AppTexDarkTheme.textTheme,
  );
}
