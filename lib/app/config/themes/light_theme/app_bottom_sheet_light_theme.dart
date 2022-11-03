import 'package:flutter/material.dart';
import 'package:music_app/app/config/app_constants.dart';

import '../../colors/app_light_mode_colors.dart';

class AppBottomSheetLightTheme {
  AppBottomSheetLightTheme._();
  static const BottomSheetThemeData bottomSheetThemeData = BottomSheetThemeData(
    modalBackgroundColor: AppLightModeColors.lightGreyColor,
    shape: RoundedRectangleBorder(
      borderRadius: AppConstants.topHorizontallargeBorderRadius,
    ),
  );
}
