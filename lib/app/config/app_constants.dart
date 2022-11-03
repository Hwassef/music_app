import 'package:flutter/material.dart';

class AppConstants {
  AppConstants._();
  static const double normalValue = 12.0;
  static const double largeValue = 24.0;
  static const Radius normalRadius = Radius.circular(normalValue);
  static const Radius largeRadius = Radius.circular(largeValue);
  static const BorderRadius normalBorderRadius = BorderRadius.all(normalRadius);
  static const BorderRadius topHorizontallargeBorderRadius = BorderRadius.only(
    topRight: largeRadius,
    topLeft: largeRadius,
  );
}
