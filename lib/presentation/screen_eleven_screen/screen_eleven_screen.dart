import 'controller/screen_eleven_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:safe_church_app/widgets/app_bar/custom_app_bar.dart';

class ScreenElevenScreen extends GetWidget<ScreenElevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(71),
                title: Padding(
                    padding: getPadding(left: 26, top: 48, bottom: 5),
                    child: Row(children: [
                      AppbarSubtitle6(
                          text: "lbl_lead".tr, margin: getMargin(bottom: 1)),
                      AppbarSubtitle6(
                          text: "lbl_messages".tr,
                          margin: getMargin(left: 11, top: 1),
                          onTap: onTapMessages1),
                      AppbarSubtitle5(
                          text: "lbl_staff_note".tr,
                          margin: getMargin(left: 13, bottom: 1),
                          onTap: onTapStaffNote)
                    ])),
                actions: [
                  AppbarSubtitle1(
                      text: "lbl_prayer".tr,
                      margin: getMargin(left: 9, top: 45, right: 4)),
                  AppbarSubtitle5(
                      text: "lbl_game_time".tr,
                      margin: getMargin(left: 9, top: 47, right: 30, bottom: 2),
                      onTap: onTapGametime4)
                ],
                styleType: Style.bgOutlineGreen400),
            body: Padding(
                padding: getPadding(bottom: 740),
                child: Divider(color: ColorConstant.green500))));
  }

  onTapMessages1() {
    Get.toNamed(AppRoutes.screenNineOneScreen);
  }

  onTapStaffNote() {
    Get.toNamed(AppRoutes.screenTenScreen);
  }

  onTapGametime4() {
    Get.toNamed(AppRoutes.screenTwelveOneScreen);
  }
}
