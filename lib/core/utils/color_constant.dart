import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color white_A700_00 = fromHex('#00ffffff');

  static Color white_A700_66 = fromHex('#66ffffff');

  static Color white_A700_1a = fromHex('#1affffff');

  static Color black_900 = fromHex('#000000');

  static Color bluegray_400 = fromHex('#888888');

  static Color indigo_A100 = fromHex('#8a8fff');

  static Color white_A700 = fromHex('#ffffff');

  static Color deep_purple_300 = fromHex('#9c52e0');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
