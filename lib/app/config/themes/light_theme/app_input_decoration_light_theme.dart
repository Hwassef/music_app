import 'package:flutter/material.dart';
import 'package:music_app/app/config/app_constants.dart';
import 'package:music_app/app/config/app_paddings.dart';

import '../../colors/app_light_mode_colors.dart';

class AppInputDecorationLightTheme {
  AppInputDecorationLightTheme._();
  static const InputDecorationTheme inputDecorationTheme = InputDecorationTheme(
    contentPadding: AppPaddings.inputContentPadding,
    border: OutlineInputBorder(
      borderRadius: AppConstants.normalBorderRadius,
      borderSide: BorderSide(
        color: AppLightModeColors.greyColor,
        width: 1.0,
      ),
    ),
    hintStyle: TextStyle(
      fontFamily: 'Segoe',
      fontSize: 12.0,
      color: AppLightModeColors.darkGreyColor,
    ),
  );
}
