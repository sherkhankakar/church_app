import 'controller/screen_twelve_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:safe_church_app/widgets/app_bar/custom_app_bar.dart';

class ScreenTwelveOneScreen extends GetWidget<ScreenTwelveOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(71),
                title: Padding(
                    padding: getPadding(left: 22, top: 48, bottom: 5),
                    child: Row(children: [
                      AppbarSubtitle6(
                          text: "lbl_lead".tr, margin: getMargin(bottom: 1)),
                      AppbarSubtitle6(
                          text: "lbl_messages".tr,
                          margin: getMargin(left: 13, top: 1),
                          onTap: onTapMessages2),
                      AppbarSubtitle5(
                          text: "lbl_staff_note".tr,
                          margin: getMargin(left: 17, bottom: 1),
                          onTap: onTapStaffNote1)
                    ])),
                actions: [
                  AppbarSubtitle5(
                      text: "lbl_prayer".tr,
                      margin: getMargin(left: 15, top: 48, right: 5),
                      onTap: onTapPrayer5),
                  Padding(
                      padding: getPadding(left: 11, top: 45, right: 23),
                      child: Text("lbl_game_time".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtMontserratItalicRegular15Bluegray500))
                ],
                styleType: Style.bgOutlineGreen400),
            body: Padding(
                padding: getPadding(bottom: 740),
                child: Divider(color: ColorConstant.green500))));
  }

  onTapMessages2() {
    Get.toNamed(AppRoutes.screenNineOneScreen);
  }

  onTapStaffNote1() {
    Get.toNamed(AppRoutes.screenTenScreen);
  }

  onTapPrayer5() {
    Get.toNamed(AppRoutes.screenElevenScreen);
  }
}
