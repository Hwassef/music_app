import 'package:flutter/material.dart';
import 'package:music_app/app/config/app_constants.dart';
import 'package:music_app/app/config/app_paddings.dart';
import 'package:music_app/app/config/colors/app_dark_mode_colors.dart';

class AppListTileDarkTheme {
  AppListTileDarkTheme._();
  static const ListTileThemeData listTileTheme = ListTileThemeData(
    iconColor: AppDarkModeColors.whiteColor,
    contentPadding: AppPaddings.listTileContentPadding,
    shape: RoundedRectangleBorder(
      borderRadius: AppConstants.normalBorderRadius,
      side: BorderSide.none,
    ),
    horizontalTitleGap: 0,
  );
}
