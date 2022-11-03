import 'package:flutter/cupertino.dart';

class AppPaddings {
  AppPaddings._();
  static const double smallValue = 12.0;
  static const double normalValue = 16.0;
  static const double mediumValue = 22.0;
  static const EdgeInsets listTileContentPadding = EdgeInsets.symmetric(horizontal: normalValue, vertical: mediumValue);
  static const EdgeInsets inputContentPadding = EdgeInsets.only(
    left: mediumValue,
    top: smallValue,
    bottom: smallValue,
  );
}
