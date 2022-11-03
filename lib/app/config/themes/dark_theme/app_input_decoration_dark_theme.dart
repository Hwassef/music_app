import 'package:flutter/material.dart';
import 'package:music_app/app/config/app_constants.dart';
import 'package:music_app/app/config/app_paddings.dart';
import 'package:music_app/app/config/colors/app_dark_mode_colors.dart';

class AppInputDecorationDarkTheme {
  AppInputDecorationDarkTheme._();
  static const InputDecorationTheme inputDecorationTheme = InputDecorationTheme(
    contentPadding: AppPaddings.inputContentPadding,
    border: OutlineInputBorder(
      borderRadius: AppConstants.normalBorderRadius,
      borderSide: BorderSide(
        color: AppDarkModeColors.greyColor,
        width: 1.0,
      ),
    ),
    hintStyle: TextStyle(
      fontFamily: 'Nano',
      fontSize: 12.0,
      fontWeight: FontWeight.w400,
      color: AppDarkModeColors.darkGreyColor,
    ),
  );
}
