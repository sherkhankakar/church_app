import 'controller/screen_nine_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:safe_church_app/widgets/app_bar/custom_app_bar.dart';

class ScreenNineOneScreen extends GetWidget<ScreenNineOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(253),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                    padding: getPadding(bottom: 68),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Divider(
                                              color: ColorConstant.green500),
                                          Container(
                                              width: getHorizontalSize(190),
                                              margin:
                                                  getMargin(left: 24, top: 35),
                                              padding: getPadding(
                                                  left: 28,
                                                  top: 9,
                                                  right: 28,
                                                  bottom: 9),
                                              decoration:
                                                  AppDecoration.fillTeal600,
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 4),
                                                        child: Text(
                                                            "lbl_message_all"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMontserratItalicExtraLight20))
                                                  ]))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    margin: getMargin(left: 24),
                                    padding: getPadding(
                                        left: 6, top: 10, right: 6, bottom: 10),
                                    decoration: AppDecoration.fillTeal600,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text(
                                                  "msg_message_selected".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratItalicExtraLight20))
                                        ]))),
                            CustomImageView(
                                svgPath: ImageConstant.imgGroup4,
                                height: getVerticalSize(195),
                                width: getHorizontalSize(184),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(right: 22, bottom: 5)),
                            CustomAppBar(
                                height: getVerticalSize(97),
                                title: Padding(
                                    padding: getPadding(
                                        left: 24, top: 70, bottom: 4),
                                    child: Row(children: [
                                      Padding(
                                          padding: getPadding(bottom: 1),
                                          child: Text("lbl_lead".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratItalicRegular17Gray70001)),
                                      AppbarSubtitle1(
                                          text: "lbl_messages".tr,
                                          margin: getMargin(left: 11, top: 1)),
                                      AppbarSubtitle5(
                                          text: "lbl_staff_notes".tr,
                                          margin: getMargin(
                                              left: 11, top: 3, bottom: 2),
                                          onTap: onTapStaffnotes)
                                    ])),
                                actions: [
                                  AppbarSubtitle5(
                                      text: "lbl_prayer".tr,
                                      margin:
                                          getMargin(left: 7, top: 74, right: 6),
                                      onTap: onTapPrayer4),
                                  AppbarSubtitle5(
                                      text: "lbl_game_time".tr,
                                      margin: getMargin(
                                          left: 8,
                                          top: 73,
                                          right: 13,
                                          bottom: 1),
                                      onTap: onTapGametime5)
                                ],
                                styleType: Style.bgOutlineGreen400)
                          ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Padding(
                                  padding: getPadding(left: 1),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(right: 61),
                                                child: Text("lbl_pastor2".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular17))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 34,
                                                    top: 13,
                                                    right: 3),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgContrast,
                                                          height:
                                                              getVerticalSize(
                                                                  60),
                                                          width:
                                                              getHorizontalSize(
                                                                  63),
                                                          margin: getMargin(
                                                              top: 21)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgContrast,
                                                          height:
                                                              getVerticalSize(
                                                                  60),
                                                          width:
                                                              getHorizontalSize(
                                                                  63),
                                                          margin: getMargin(
                                                              left: 25,
                                                              top: 21)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgContrast,
                                                          height:
                                                              getVerticalSize(
                                                                  60),
                                                          width:
                                                              getHorizontalSize(
                                                                  63),
                                                          margin: getMargin(
                                                              left: 26,
                                                              top: 21)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgContrast,
                                                          height:
                                                              getVerticalSize(
                                                                  60),
                                                          width:
                                                              getHorizontalSize(
                                                                  63),
                                                          margin: getMargin(
                                                              left: 16,
                                                              top: 21)),
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 39),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      7),
                                                              child: Divider(
                                                                  color: ColorConstant
                                                                      .green400)))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(
                                                left: 41, top: 5, right: 39),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text("lbl_user_1".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratItalicRegular17),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 37),
                                                      child: Text(
                                                          "lbl_user_2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratItalicRegular17)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 33),
                                                      child: Text(
                                                          "lbl_user_3".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratItalicRegular17)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 34),
                                                      child: Text(
                                                          "lbl_user_4".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratItalicRegular17))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 33, top: 22, right: 33),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width: getHorizontalSize(
                                                          63)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width:
                                                          getHorizontalSize(63),
                                                      margin:
                                                          getMargin(left: 25)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width:
                                                          getHorizontalSize(63),
                                                      margin:
                                                          getMargin(left: 26)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width:
                                                          getHorizontalSize(63),
                                                      margin:
                                                          getMargin(left: 16))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 39, top: 5, right: 40),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text("lbl_user_5".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratItalicRegular17),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 33),
                                                      child: Text(
                                                          "lbl_user_6".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratItalicRegular17)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 32),
                                                      child: Text(
                                                          "lbl_user_7".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratItalicRegular17)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 34),
                                                      child: Text(
                                                          "lbl_user_8".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratItalicRegular17))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 33, top: 22, right: 33),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width: getHorizontalSize(
                                                          63)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width:
                                                          getHorizontalSize(63),
                                                      margin:
                                                          getMargin(left: 25)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width:
                                                          getHorizontalSize(63),
                                                      margin:
                                                          getMargin(left: 26)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width:
                                                          getHorizontalSize(63),
                                                      margin:
                                                          getMargin(left: 16))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 38, top: 5, right: 38),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text("lbl_user_9".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratItalicRegular17),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 31),
                                                      child: Text(
                                                          "lbl_user_10".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratItalicRegular17)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 27),
                                                      child: Text(
                                                          "lbl_user_11".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratItalicRegular17)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 31),
                                                      child: Text(
                                                          "lbl_user_12".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratItalicRegular17))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 32, top: 15, right: 34),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width: getHorizontalSize(
                                                          63)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width:
                                                          getHorizontalSize(63),
                                                      margin:
                                                          getMargin(left: 25)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width:
                                                          getHorizontalSize(63),
                                                      margin:
                                                          getMargin(left: 26)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width:
                                                          getHorizontalSize(63),
                                                      margin:
                                                          getMargin(left: 16))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 35, top: 5, right: 39),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text("lbl_user_13".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratItalicRegular17),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 27),
                                                      child: Text(
                                                          "lbl_user_14".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratItalicRegular17)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 25),
                                                      child: Text(
                                                          "lbl_user_15".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratItalicRegular17)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 29),
                                                      child: Text(
                                                          "lbl_user_16".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratItalicRegular17))
                                                ])),
                                        Container(
                                            height: getVerticalSize(513),
                                            width: getHorizontalSize(389),
                                            margin: getMargin(top: 22),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 65),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Text(
                                                                    "lbl_user_17"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMontserratItalicRegular17),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            27),
                                                                    child: Text(
                                                                        "lbl_user_18"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular17)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            25),
                                                                    child: Text(
                                                                        "lbl_user_19"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular17)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            26),
                                                                    child: Text(
                                                                        "lbl_user_20"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtMontserratItalicRegular17))
                                                              ]))),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width:
                                                          getHorizontalSize(63),
                                                      alignment:
                                                          Alignment.topRight,
                                                      margin: getMargin(
                                                          right: 115)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width:
                                                          getHorizontalSize(63),
                                                      alignment:
                                                          Alignment.topLeft,
                                                      margin:
                                                          getMargin(left: 120)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width:
                                                          getHorizontalSize(63),
                                                      alignment:
                                                          Alignment.topLeft,
                                                      margin:
                                                          getMargin(left: 31)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(60),
                                                      width:
                                                          getHorizontalSize(63),
                                                      alignment:
                                                          Alignment.topRight,
                                                      margin:
                                                          getMargin(right: 35)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          padding: getPadding(
                                                              left: 24,
                                                              top: 56,
                                                              right: 24,
                                                              bottom: 56),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillWhiteA700,
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgGoogle,
                                                                    height:
                                                                        getSize(
                                                                            20),
                                                                    width:
                                                                        getSize(
                                                                            20),
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            370),
                                                                    onTap: () {
                                                                      onTapImgGoogle();
                                                                    })
                                                              ]))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgUntitleddesign,
                                                      height:
                                                          getVerticalSize(109),
                                                      width: getHorizontalSize(
                                                          121),
                                                      alignment:
                                                          Alignment.topCenter,
                                                      margin: getMargin(top: 5))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 36, top: 187, right: 41),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text("lbl_james".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtInterRegular17Green500),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 41),
                                                      child: Text(
                                                          "lbl_stella".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtInterRegular17Green500)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 41),
                                                      child: Text(
                                                          "lbl_frank".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtInterRegular17Green500)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 35),
                                                      child: Text(
                                                          "lbl_stewart".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtInterRegular17Green500))
                                                ]))
                                      ]))))
                    ]))));
  }

  onTapStaffnotes() {
    Get.toNamed(AppRoutes.screenTenScreen);
  }

  onTapPrayer4() {
    Get.toNamed(AppRoutes.screenElevenScreen);
  }

  onTapGametime5() {
    Get.toNamed(AppRoutes.screenTwelveOneScreen);
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }
}
