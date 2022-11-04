import 'package:flutter/material.dart';
import 'package:music_app/app/config/colors/app_dark_mode_colors.dart';
import 'package:music_app/app/config/themes/light_theme/theme.dart';

class AppLightTheme {
  AppLightTheme._();
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: AppDarkModeColors.whiteColor,
    bottomNavigationBarTheme: AppBottomNavigationBarLightTheme.bottomNavigationBarThemeData,
    bottomSheetTheme: AppBottomSheetLightTheme.bottomSheetThemeData,
    inputDecorationTheme: AppInputDecorationLightTheme.inputDecorationTheme,
    listTileTheme: AppListTileLightTheme.listTileTheme,
    textTheme: AppTextLightTheme.textTheme,
  );
}
