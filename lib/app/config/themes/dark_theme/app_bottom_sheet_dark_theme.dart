import 'package:flutter/material.dart';
import 'package:music_app/app/config/app_constants.dart';
import 'package:music_app/app/config/colors/app_dark_mode_colors.dart';

class AppBottomSheetDarkTheme {
  AppBottomSheetDarkTheme._();
  static const BottomSheetThemeData bottomSheetThemeData = BottomSheetThemeData(
    modalBackgroundColor: AppDarkModeColors.lightBlackColor,
    shape: RoundedRectangleBorder(
      borderRadius: AppConstants.topHorizontallargeBorderRadius,
    ),
  );
}
