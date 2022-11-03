import 'package:flutter/material.dart';

import '../../colors/app_light_mode_colors.dart';

class AppBottomNavigationBarLightTheme {
  AppBottomNavigationBarLightTheme._();
  static const BottomNavigationBarThemeData bottomNavigationBarThemeData = BottomNavigationBarThemeData(
    unselectedItemColor: AppLightModeColors.blackColor,
    selectedItemColor: AppLightModeColors.greyColor,
  );
}
