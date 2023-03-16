import 'controller/screen_ten_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:safe_church_app/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:safe_church_app/widgets/app_bar/custom_app_bar.dart';

class ScreenTenScreen extends GetWidget<ScreenTenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(97),
                title: Padding(
                    padding: getPadding(left: 23, top: 70, bottom: 6),
                    child: Row(children: [
                      AppbarSubtitle6(
                          text: "lbl_lead".tr,
                          margin: getMargin(top: 2, bottom: 1)),
                      AppbarSubtitle6(
                          text: "lbl_messages".tr,
                          margin: getMargin(left: 12, top: 3),
                          onTap: onTapMessages),
                      Padding(
                          padding: getPadding(left: 11),
                          child: Text("lbl_staff_notes".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratItalicRegular15))
                    ])),
                actions: [
                  AppbarSubtitle5(
                      text: "lbl_prayer".tr,
                      margin: getMargin(left: 12, top: 74, right: 6),
                      onTap: onTapPrayer3),
                  AppbarSubtitle5(
                      text: "lbl_game_time".tr,
                      margin:
                          getMargin(left: 10, top: 73, right: 29, bottom: 1),
                      onTap: onTapGametime3)
                ],
                styleType: Style.bgOutlineGreen400),
            body: Padding(
                padding: getPadding(bottom: 742),
                child: Divider(color: ColorConstant.green500))));
  }

  onTapMessages() {
    Get.toNamed(AppRoutes.screenNineOneScreen);
  }

  onTapPrayer3() {
    Get.toNamed(AppRoutes.screenElevenScreen);
  }

  onTapGametime3() {
    Get.toNamed(AppRoutes.screenTwelveOneScreen);
  }
}
