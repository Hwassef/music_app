import 'package:flutter/material.dart';
import 'package:music_app/app/config/colors/app_dark_mode_colors.dart';

import 'app_bottom_navigation_bar_light_theme.dart';
import 'app_bottom_sheet_light_theme.dart';
import 'app_input_decoration_light_theme.dart';
import 'app_list_tile_light_theme.dart';

class AppLightTheme {
  AppLightTheme._();
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: AppDarkModeColors.whiteColor,
    bottomNavigationBarTheme: AppBottomNavigationBarLightTheme.bottomNavigationBarThemeData,
    bottomSheetTheme: AppBottomSheetLightTheme.bottomSheetThemeData,
    inputDecorationTheme: AppInputDecorationLightTheme.inputDecorationTheme,
    listTileTheme: AppListTileLightTheme.listTileTheme,
  );
}
