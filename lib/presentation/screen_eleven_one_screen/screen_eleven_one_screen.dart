import 'controller/screen_eleven_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:safe_church_app/widgets/app_bar/custom_app_bar.dart';

class ScreenElevenOneScreen extends GetWidget<ScreenElevenOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(71),
                title: Padding(
                    padding: getPadding(left: 15, top: 47, bottom: 5),
                    child: Row(children: [
                      AppbarSubtitle6(
                          text: "lbl_channels".tr,
                          margin: getMargin(bottom: 2),
                          onTap: onTapChannels1),
                      AppbarSubtitle6(
                          text: "lbl_messages".tr,
                          margin: getMargin(left: 5, top: 2)),
                      AppbarSubtitle5(
                          text: "lbl_schedule".tr,
                          margin: getMargin(left: 13, top: 1, bottom: 1),
                          onTap: onTapSchedule)
                    ])),
                actions: [
                  AppbarSubtitle1(
                      text: "lbl_prayer".tr,
                      margin: getMargin(left: 13, top: 46, right: 3)),
                  AppbarSubtitle5(
                      text: "lbl_game_time".tr,
                      margin:
                          getMargin(left: 10, top: 47, right: 17, bottom: 3),
                      onTap: onTapGametime1)
                ],
                styleType: Style.bgOutlineGreen400),
            body: Padding(
                padding: getPadding(bottom: 740),
                child: Divider(color: ColorConstant.green500))));
  }

  onTapChannels1() {
    Get.toNamed(AppRoutes.screenNineScreen);
  }

  onTapSchedule() {
    Get.toNamed(AppRoutes.screenTenOneScreen);
  }

  onTapGametime1() {
    Get.toNamed(AppRoutes.screenTwelveScreen);
  }
}
