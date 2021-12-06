import '../controller/iphone_13_pro_max_1_controller.dart';
import '../models/iphone_13_pro_max_1_item_model.dart';
import 'package:application-1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax1ItemWidget extends StatelessWidget {
  Iphone13ProMax1ItemWidget(this.iphone13ProMax1ItemModelObj);

  Iphone13ProMax1ItemModel iphone13ProMax1ItemModelObj;

  var controller = Get.find<Iphone13ProMax1Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        274,
      ),
      child: Container(
        margin: EdgeInsets.only(
          left: getHorizontalSize(
            13,
          ),
          top: getVerticalSize(
            13,
          ),
          right: getHorizontalSize(
            13,
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
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  11,
                ),
                top: getVerticalSize(
                  7,
                ),
                right: getHorizontalSize(
                  11,
                ),
              ),
              child: Stack(
                children: [
                  Container(
                    width: getHorizontalSize(
                      230,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              24.5,
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.img_ellipse11,
                            height: getHorizontalSize(
                              49,
                            ),
                            width: getHorizontalSize(
                              49,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                11,
                              ),
                              top: getVerticalSize(
                                2,
                              ),
                              bottom: getVerticalSize(
                                13,
                              ),
                            ),
                            child: Text(
                              "lbl_mbappe".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleRobotomedium20.copyWith(
                                fontSize: getFontSize(
                                  20,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        60,
                      ),
                      top: getVerticalSize(
                        35,
                      ),
                      right: getHorizontalSize(
                        66,
                      ),
                      bottom: getVerticalSize(
                        0,
                      ),
                    ),
                    child: Text(
                      "lbl_120_followers".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleRobotoregular15.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                1,
              ),
              width: getHorizontalSize(
                260,
              ),
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  5,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(
                  266,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    15,
                  ),
                  bottom: getVerticalSize(
                    7,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            3,
                          ),
                          top: getVerticalSize(
                            1,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_5".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleRobotoregular10.copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  6,
                                ),
                                top: getVerticalSize(
                                  5,
                                ),
                                right: getHorizontalSize(
                                  6,
                                ),
                              ),
                              child: Text(
                                "lbl_matches".tr,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textStyleRobotoregular7.copyWith(
                                  fontSize: getFontSize(
                                    7,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          3,
                        ),
                        top: getVerticalSize(
                          1,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_1_45".tr,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleRobotoregular10.copyWith(
                              fontSize: getFontSize(
                                10,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                4,
                              ),
                              top: getVerticalSize(
                                5,
                              ),
                              right: getHorizontalSize(
                                4,
                              ),
                            ),
                            child: Text(
                              "lbl_rate".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleRobotoregular7.copyWith(
                                fontSize: getFontSize(
                                  7,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          27,
                        ),
                        bottom: getVerticalSize(
                          1,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                3,
                              ),
                              right: getHorizontalSize(
                                2,
                              ),
                            ),
                            child: Text(
                              "lbl_150".tr,
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
                              top: getVerticalSize(
                                5,
                              ),
                            ),
                            child: Text(
                              "lbl_cupone_total".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleRobotoregular7.copyWith(
                                fontSize: getFontSize(
                                  7,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          28,
                        ),
                        top: getVerticalSize(
                          1,
                        ),
                        right: getHorizontalSize(
                          12,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_5".tr,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleRobotoregular10.copyWith(
                              fontSize: getFontSize(
                                10,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                4,
                              ),
                              top: getVerticalSize(
                                5,
                              ),
                              right: getHorizontalSize(
                                4,
                              ),
                            ),
                            child: Text(
                              "lbl_max_win".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleRobotoregular7.copyWith(
                                fontSize: getFontSize(
                                  7,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
