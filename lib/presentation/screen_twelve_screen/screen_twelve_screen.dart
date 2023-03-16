import 'controller/screen_twelve_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:safe_church_app/widgets/app_bar/custom_app_bar.dart';

class ScreenTwelveScreen extends GetWidget<ScreenTwelveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(71),
                title: Padding(
                    padding: getPadding(left: 17, top: 48, bottom: 5),
                    child: Row(children: [
                      AppbarSubtitle6(
                          text: "lbl_channels".tr,
                          margin: getMargin(bottom: 1),
                          onTap: onTapChannels2),
                      AppbarSubtitle6(
                          text: "lbl_messages".tr,
                          margin: getMargin(left: 8, top: 1)),
                      AppbarSubtitle5(
                          text: "lbl_schedule".tr,
                          margin: getMargin(left: 9, bottom: 1),
                          onTap: onTapSchedule1)
                    ])),
                actions: [
                  AppbarSubtitle5(
                      text: "lbl_prayer".tr,
                      margin: getMargin(left: 6, top: 49, right: 5),
                      onTap: onTapPrayer1),
                  Padding(
                      padding:
                          getPadding(left: 6, top: 44, right: 25, bottom: 1),
                      child: Text("lbl_game_time".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratItalicRegular16))
                ],
                styleType: Style.bgOutlineGreen400),
            body: Padding(
                padding: getPadding(bottom: 740),
                child: Divider(color: ColorConstant.green500))));
  }

  onTapChannels2() {
    Get.toNamed(AppRoutes.screenNineScreen);
  }

  onTapSchedule1() {
    Get.toNamed(AppRoutes.screenTenOneScreen);
  }

  onTapPrayer1() {
    Get.toNamed(AppRoutes.screenElevenOneScreen);
  }
}
