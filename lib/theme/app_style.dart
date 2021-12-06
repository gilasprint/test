import 'package:flutter/material.dart';
import 'package:application-1/core/app_export.dart';

class AppStyle {
  static TextStyle textStyleregular20 = TextStyle(
    color: ColorConstant.black_900,
    fontSize: getFontSize(
      20,
    ),
  );

  static TextStyle textStyleregular16 = TextStyle(
    color: ColorConstant.bluegray_400,
    fontSize: getFontSize(
      16,
    ),
  );

  static TextStyle textStyleRobotomedium20 = textStyleRobotoregular20.copyWith(
    color: ColorConstant.deep_purple_300,
  );

  static TextStyle textStyleRobotomedium25 = textStyleRobotomedium100.copyWith(
    fontSize: getFontSize(
      25,
    ),
  );

  static TextStyle textStyleRobotoregular17 = textStyleRobotoregular10.copyWith(
    fontSize: getFontSize(
      17,
    ),
  );

  static TextStyle textStyleRobotoregular15 =
      textStyleRobotoregular15_1.copyWith(
    color: ColorConstant.indigo_A100,
  );

  static TextStyle textStyleRobotomedium100 = TextStyle(
    color: ColorConstant.white_A700,
    fontSize: getFontSize(
      100,
    ),
  );

  static TextStyle textStyleRobotoregular10 = TextStyle(
    color: ColorConstant.black_900,
    fontSize: getFontSize(
      10,
    ),
  );

  static TextStyle textStyleRobotoregular15_1 = TextStyle(
    color: ColorConstant.white_A700,
    fontSize: getFontSize(
      15,
    ),
  );

  static TextStyle textStyleRobotoregular20 = textStyleRobotoregular7.copyWith(
    fontSize: getFontSize(
      20,
    ),
  );

  static TextStyle textStyleRobotoregular7 = TextStyle(
    color: ColorConstant.deep_purple_300,
    fontSize: getFontSize(
      7,
    ),
  );
}
