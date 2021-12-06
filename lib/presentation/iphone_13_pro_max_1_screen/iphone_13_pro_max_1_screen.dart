import '../iphone_13_pro_max_1_screen/widgets/iphone_13_pro_max_1_item_widget.dart';
import '../iphone_13_pro_max_1_screen/widgets/iphone_3_pro_max_2_item_widget.dart';
import 'controller/iphone_13_pro_max_1_controller.dart';
import 'models/iphone_13_pro_max_1_item_model.dart';
import 'models/iphone_3_pro_max_2_item_model.dart';
import 'package:application-1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iphone13ProMax1Screen extends GetWidget<Iphone13ProMax1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: getVerticalSize(
                42,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  59,
                ),
              ),
              child: Container(
                width: getHorizontalSize(
                  433,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          6,
                        ),
                        bottom: getVerticalSize(
                          6,
                        ),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            40,
                          ),
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_vector,
                          height: getVerticalSize(
                            30,
                          ),
                          width: getHorizontalSize(
                            42,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SvgPicture.asset(
                      ImageConstant.img_vector_1,
                      height: getVerticalSize(
                        42,
                      ),
                      width: getHorizontalSize(
                        40,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      20,
                    ),
                    top: getVerticalSize(
                      36,
                    ),
                    bottom: getVerticalSize(
                      19,
                    ),
                  ),
                  decoration: BoxDecoration(
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
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
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
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  25,
                                ),
                                right: getHorizontalSize(
                                  25,
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      right: getHorizontalSize(
                                        89,
                                      ),
                                      bottom: getVerticalSize(
                                        143,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_messi".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleRobotomedium100
                                          .copyWith(
                                        fontSize: getFontSize(
                                          100,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        9,
                                      ),
                                      top: getVerticalSize(
                                        119,
                                      ),
                                      right: getHorizontalSize(
                                        217,
                                      ),
                                      bottom: getVerticalSize(
                                        51,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_great_goal_from".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleRobotoregular20
                                          .copyWith(
                                        fontSize: getFontSize(
                                          20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        98,
                                      ),
                                      top: getVerticalSize(
                                        27,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.img_lionelmessi2,
                                      height: getVerticalSize(
                                        236,
                                      ),
                                      width: getHorizontalSize(
                                        285,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      20,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        13,
                                      ),
                                      top: getVerticalSize(
                                        238,
                                      ),
                                      right: getHorizontalSize(
                                        350,
                                      ),
                                      bottom: getVerticalSize(
                                        20,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.white_A700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      50,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        38,
                                      ),
                                      top: getVerticalSize(
                                        238,
                                      ),
                                      right: getHorizontalSize(
                                        295,
                                      ),
                                      bottom: getVerticalSize(
                                        20,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.white_A700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
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
                                  7,
                                ),
                                top: getVerticalSize(
                                  42,
                                ),
                                right: getHorizontalSize(
                                  7,
                                ),
                              ),
                              child: Text(
                                "lbl_today_s_coupons".tr,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleRobotoregular17.copyWith(
                                  fontSize: getFontSize(
                                    17,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                130,
                              ),
                              width: getHorizontalSize(
                                555,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  11,
                                ),
                              ),
                              child: Obx(
                                () => ListView.builder(
                                  scrollDirection: Axis.horizontal,
                                  physics: BouncingScrollPhysics(),
                                  itemCount: controller.iphone13ProMax1ModelObj
                                      .value.iphone13ProMax1ItemList.length,
                                  itemBuilder: (context, index) {
                                    Iphone13ProMax1ItemModel model = controller
                                        .iphone13ProMax1ModelObj
                                        .value
                                        .iphone13ProMax1ItemList[index];
                                    return Iphone13ProMax1ItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  7,
                                ),
                                top: getVerticalSize(
                                  34,
                                ),
                                right: getHorizontalSize(
                                  7,
                                ),
                              ),
                              child: Text(
                                "lbl_weekly_fixtures".tr,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleRobotoregular17.copyWith(
                                  fontSize: getFontSize(
                                    17,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                101.70001,
                              ),
                              width: getHorizontalSize(
                                428,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  8,
                                ),
                                top: getVerticalSize(
                                  13,
                                ),
                              ),
                              child: Obx(
                                () => ListView.builder(
                                  scrollDirection: Axis.horizontal,
                                  physics: BouncingScrollPhysics(),
                                  itemCount: controller.iphone13ProMax1ModelObj
                                      .value.iphone3ProMax2ItemList.length,
                                  itemBuilder: (context, index) {
                                    Iphone3ProMax2ItemModel model = controller
                                        .iphone13ProMax1ModelObj
                                        .value
                                        .iphone3ProMax2ItemList[index];
                                    return Iphone3ProMax2ItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  7,
                                ),
                                top: getVerticalSize(
                                  19,
                                ),
                                right: getHorizontalSize(
                                  7,
                                ),
                              ),
                              child: Text(
                                "msg_todas_match_ana".tr,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleRobotoregular17.copyWith(
                                  fontSize: getFontSize(
                                    17,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  433,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    12,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            7,
                                          ),
                                          bottom: getVerticalSize(
                                            4,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  7,
                                                ),
                                                right: getHorizontalSize(
                                                  7,
                                                ),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        92,
                                                      ),
                                                      top: getVerticalSize(
                                                        65,
                                                      ),
                                                      right: getHorizontalSize(
                                                        8,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        15,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_green_wave".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleRobotoregular10
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          10,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      167.54,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Expanded(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                13,
                                                              ),
                                                            ),
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      5,
                                                                    ),
                                                                  ),
                                                                  child: Image
                                                                      .asset(
                                                                    ImageConstant
                                                                        .img_rectangle15_5,
                                                                    height:
                                                                        getVerticalSize(
                                                                      43,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      59,
                                                                    ),
                                                                    fit: BoxFit
                                                                        .cover,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      9,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      0,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      0,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_red_foxes"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleRobotoregular10
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        10,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              10,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              64,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_14".tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleRobotomedium25
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                25,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              6,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              13,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              34,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .img_rectangle15_6,
                                                            height:
                                                                getVerticalSize(
                                                              43,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              55,
                                                            ),
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        73,
                                                      ),
                                                      top: getVerticalSize(
                                                        26,
                                                      ),
                                                      right: getHorizontalSize(
                                                        61,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        49,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_tue".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleRobotoregular15_1
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          15,
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
                                    Container(
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          7,
                                        ),
                                        right: getHorizontalSize(
                                          56,
                                        ),
                                        bottom: getVerticalSize(
                                          4,
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              90.78003,
                                            ),
                                            width: getHorizontalSize(
                                              166.53,
                                            ),
                                            child: ListView(
                                              scrollDirection: Axis.horizontal,
                                              children: [
                                                Container(
                                                  child: Stack(
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            13,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            97,
                                                          ),
                                                        ),
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  3,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  7,
                                                                ),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                ImageConstant
                                                                    .img_rectangle15_7,
                                                                height:
                                                                    getVerticalSize(
                                                                  43,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  59,
                                                                ),
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  9,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  0,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "lbl_blue_typhoons"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleRobotoregular10
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    10,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            105,
                                                          ),
                                                          top: getVerticalSize(
                                                            65,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            15,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "msg_flying_squirrel"
                                                              .tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleRobotoregular10
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              10,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          171.53,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          bottom:
                                                              getVerticalSize(
                                                            34,
                                                          ),
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Expanded(
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    68,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    30,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_14".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleRobotomedium25
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      25,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  11,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  13,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  3,
                                                                ),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                ImageConstant
                                                                    .img_rectangle15_8,
                                                                height:
                                                                    getVerticalSize(
                                                                  43,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  55,
                                                                ),
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            69,
                                                          ),
                                                          top: getVerticalSize(
                                                            26,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            69,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            49,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_tue".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleRobotoregular15_1
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              15,
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
                    ],
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
