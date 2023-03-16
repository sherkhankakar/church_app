import 'controller/screen_nine_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:safe_church_app/widgets/app_bar/custom_app_bar.dart';
import 'package:safe_church_app/widgets/custom_button.dart';
import 'package:safe_church_app/widgets/custom_text_form_field.dart';

class ScreenNineScreen extends GetWidget<ScreenNineController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(74),
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgRefresh,
                                height: getVerticalSize(18),
                                width: getHorizontalSize(24),
                                alignment: Alignment.topCenter,
                                margin: getMargin(top: 12)),
                            CustomAppBar(
                                height: getVerticalSize(74),
                                title: Padding(
                                    padding: getPadding(
                                        left: 22, top: 49, bottom: 3),
                                    child: Row(children: [
                                      AppbarSubtitle5(
                                          text: "lbl_channels".tr,
                                          margin: getMargin(top: 1, bottom: 3),
                                          onTap: onTapChannels3),
                                      AppbarSubtitle1(
                                          text: "lbl_messages".tr,
                                          margin: getMargin(left: 5)),
                                      AppbarSubtitle5(
                                          text: "lbl_schedule".tr,
                                          margin: getMargin(
                                              left: 6, top: 1, bottom: 3),
                                          onTap: onTapSchedule2)
                                    ])),
                                actions: [
                                  AppbarSubtitle5(
                                      text: "lbl_prayer".tr,
                                      margin:
                                          getMargin(left: 7, top: 52, right: 5),
                                      onTap: onTapPrayer2),
                                  AppbarSubtitle5(
                                      text: "lbl_game_time".tr,
                                      margin: getMargin(
                                          left: 7,
                                          top: 51,
                                          right: 21,
                                          bottom: 1),
                                      onTap: onTapGametime2)
                                ],
                                styleType: Style.bgOutlineGreen400)
                          ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Padding(
                                  padding: getPadding(bottom: 107),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Divider(color: ColorConstant.green500),
                                        Padding(
                                            padding: getPadding(
                                                left: 24, top: 12, right: 25),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 22, bottom: 21),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomTextFormField(
                                                                width:
                                                                    getHorizontalSize(
                                                                        190),
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    controller
                                                                        .groupSixController,
                                                                hintText:
                                                                    "lbl_message_all"
                                                                        .tr,
                                                                textInputAction:
                                                                    TextInputAction
                                                                        .done),
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        48),
                                                                width:
                                                                    getHorizontalSize(
                                                                        190),
                                                                text:
                                                                    "msg_message_selected"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            20),
                                                                padding:
                                                                    ButtonPadding
                                                                        .PaddingT10,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .MontserratItalicExtraLight20)
                                                          ])),
                                                  Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgUser,
                                                                  height:
                                                                      getSize(
                                                                          24),
                                                                  width:
                                                                      getSize(
                                                                          24),
                                                                  margin: getMargin(
                                                                      top: 5,
                                                                      bottom:
                                                                          89)),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgGroup,
                                                                  height:
                                                                      getVerticalSize(
                                                                          118),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          119),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              6))
                                                            ]),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 20,
                                                                right: 34),
                                                            child: Text(
                                                                "lbl_pastor".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMontserratItalicRegular17))
                                                      ])
                                                ])),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 35,
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
                                                              top: 13)),
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
                                                              top: 13)),
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
                                                              top: 13)),
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
                                                              top: 13)),
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 31),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      7),
                                                              child: Divider(
                                                                  color: ColorConstant
                                                                      .green500)))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(
                                                left: 42, top: 5, right: 39),
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
                                                left: 34, top: 22, right: 33),
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
                                                left: 40, top: 5, right: 40),
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
                                                left: 34, top: 22, right: 33),
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
                                                left: 39, top: 5, right: 38),
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
                                                left: 33, top: 15, right: 34),
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
                                        Container(
                                            height: getVerticalSize(324),
                                            width: getHorizontalSize(380),
                                            margin: getMargin(top: 5),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 31),
                                                          child: Text(
                                                              "lbl_user_13".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratItalicRegular17))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 116),
                                                          child: Text(
                                                              "lbl_user_14".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratItalicRegular17))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 121),
                                                          child: Text(
                                                              "lbl_user_15".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratItalicRegular17))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 34),
                                                          child: Text(
                                                              "lbl_user_16".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratItalicRegular17))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 27,
                                                              top: 43,
                                                              right: 30),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgContrast,
                                                                          height: getVerticalSize(
                                                                              60),
                                                                          width:
                                                                              getHorizontalSize(63)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgContrast,
                                                                          height: getVerticalSize(
                                                                              60),
                                                                          width: getHorizontalSize(
                                                                              63),
                                                                          margin:
                                                                              getMargin(left: 25)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgContrast,
                                                                          height: getVerticalSize(
                                                                              60),
                                                                          width: getHorizontalSize(
                                                                              63),
                                                                          margin:
                                                                              getMargin(left: 26)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgContrast,
                                                                          height: getVerticalSize(
                                                                              60),
                                                                          width: getHorizontalSize(
                                                                              63),
                                                                          margin:
                                                                              getMargin(left: 16))
                                                                    ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 2,
                                                                        top: 5,
                                                                        right:
                                                                            1),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_user_17".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMontserratItalicRegular17),
                                                                          Text(
                                                                              "lbl_user_18".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular17),
                                                                          Text(
                                                                              "lbl_user_19".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular17),
                                                                          Text(
                                                                              "lbl_user_20".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMontserratItalicRegular17)
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              top: 16),
                                                          padding: getPadding(
                                                              left: 25,
                                                              top: 20,
                                                              right: 25,
                                                              bottom: 20),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillWhiteA700,
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgUntitleddesign,
                                                                    height:
                                                                        getVerticalSize(
                                                                            130),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            128),
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            138)),
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
                                                                        left:
                                                                            81,
                                                                        top: 79,
                                                                        bottom:
                                                                            169),
                                                                    onTap: () {
                                                                      onTapImgGoogle();
                                                                    })
                                                              ])))
                                                ]))
                                      ]))))
                    ]))));
  }

  onTapChannels3() {
    Get.toNamed(AppRoutes.screenTenOneScreen);
  }

  onTapSchedule2() {
    Get.toNamed(AppRoutes.screenTenOneScreen);
  }

  onTapPrayer2() {
    Get.toNamed(AppRoutes.screenElevenOneScreen);
  }

  onTapGametime2() {
    Get.toNamed(AppRoutes.screenTwelveScreen);
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }
}
