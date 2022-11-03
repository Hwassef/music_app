import 'package:flutter/material.dart';
import 'package:music_app/app/config/colors/app_dark_mode_colors.dart';
import 'package:music_app/app/config/themes/dark_theme/app_list_tile_dark_theme.dart';

class AppDarkTheme {
  AppDarkTheme._();
  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: AppLDarkModeColors.blackColor,
    listTileTheme: AppListTileDarkTheme.listTileTheme,
  );
}
