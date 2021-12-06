import '../controller/iphone_13_pro_max_1_controller.dart';
import '../models/iphone_3_pro_max_2_item_model.dart';
import 'package:application-1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone3ProMax2ItemWidget extends StatelessWidget {
  Iphone3ProMax2ItemWidget(this.iphone3ProMax2ItemModelObj);

  Iphone3ProMax2ItemModel iphone3ProMax2ItemModelObj;

  var controller = Get.find<Iphone13ProMax1Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        94,
      ),
      child: Container(
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            11,
          ),
        ),
        decoration: BoxDecoration(
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
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  12,
                ),
                top: getVerticalSize(
                  8,
                ),
                right: getHorizontalSize(
                  12,
                ),
              ),
              child: Image.asset(
                ImageConstant.img_rectangle15,
                height: getVerticalSize(
                  45.25,
                ),
                width: getHorizontalSize(
                  59,
                ),
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  7,
                ),
                top: getVerticalSize(
                  6,
                ),
                right: getHorizontalSize(
                  7,
                ),
              ),
              child: Text(
                "lbl_manchester".tr,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleRobotoregular10.copyWith(
                  fontSize: getFontSize(
                    10,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  35,
                ),
                right: getHorizontalSize(
                  35,
                ),
                bottom: getVerticalSize(
                  4,
                ),
              ),
              child: Text(
                "lbl_30".tr,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleRobotoregular10.copyWith(
                  fontSize: getFontSize(
                    10,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
