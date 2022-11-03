import 'package:flutter/material.dart';
import 'package:music_app/app/config/app_constants.dart';
import 'package:music_app/app/config/app_paddings.dart';

import '../../colors/app_light_mode_colors.dart';

class AppListTileLightTheme {
  AppListTileLightTheme._();
  static const ListTileThemeData listTileTheme = ListTileThemeData(
    iconColor: AppLightModeColors.lightGreyColor,
    contentPadding: AppPaddings.listTileContentPadding,
    shape: RoundedRectangleBorder(
      borderRadius: AppConstants.normalBorderRadius,
      side: BorderSide.none,
    ),
    horizontalTitleGap: 0,
  );
}
