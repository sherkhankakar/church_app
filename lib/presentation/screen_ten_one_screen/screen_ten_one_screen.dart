import 'controller/screen_ten_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:safe_church_app/widgets/app_bar/custom_app_bar.dart';

class ScreenTenOneScreen extends GetWidget<ScreenTenOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(97),
                title: Padding(
                    padding: getPadding(left: 13, top: 72, bottom: 3),
                    child: Row(children: [
                      AppbarSubtitle6(
                          text: "lbl_channels".tr,
                          margin: getMargin(top: 1, bottom: 3),
                          onTap: onTapChannels),
                      AppbarSubtitle6(
                          text: "lbl_messages".tr,
                          margin: getMargin(left: 10, top: 3, bottom: 1)),
                      AppbarSubtitle1(
                          text: "lbl_schedule".tr, margin: getMargin(left: 9))
                    ])),
                actions: [
                  AppbarSubtitle5(
                      text: "lbl_prayer".tr,
                      margin: getMargin(left: 7, top: 75, right: 5),
                      onTap: onTapPrayer),
                  AppbarSubtitle5(
                      text: "lbl_game_time".tr,
                      margin: getMargin(left: 8, top: 74, right: 22, bottom: 1),
                      onTap: onTapGametime)
                ],
                styleType: Style.bgOutlineGreen400),
            body: Padding(
                padding: getPadding(bottom: 742),
                child: Divider(color: ColorConstant.green500))));
  }

  onTapChannels() {
    Get.toNamed(AppRoutes.screenNineScreen);
  }

  onTapPrayer() {
    Get.toNamed(AppRoutes.screenElevenOneScreen);
  }

  onTapGametime() {
    Get.toNamed(AppRoutes.screenTwelveScreen);
  }
}
