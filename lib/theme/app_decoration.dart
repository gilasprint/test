import 'package:flutter/material.dart';
import 'package:application-1/core/app_export.dart';

class AppDecoration {
  static get groupStylecornerRadius_1 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0.07804872080485364,
            0.04252732522845326,
          ),
          end: Alignment(
            1.064634146455736,
            1.2484811976372703,
          ),
          colors: [
            ColorConstant.white_A700_66,
            ColorConstant.white_A700_1a,
          ],
        ),
      );
  static get groupStylecornerRadius => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            40,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0.07804872080485364,
            0.04252732522845326,
          ),
          end: Alignment(
            1.064634146455736,
            1.2484811976372703,
          ),
          colors: [
            ColorConstant.white_A700_66,
            ColorConstant.white_A700_1a,
          ],
        ),
      );
  static get groupStylewhite_A700 => BoxDecoration(
        color: ColorConstant.white_A700,
      );
}
