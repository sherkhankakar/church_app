import 'controller/screen_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';

class ScreenTwoScreen extends GetWidget<ScreenTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 4, right: 4),
                child: SingleChildScrollView(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            width: getHorizontalSize(381),
                            child: Text("msg_dear_users_we".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratRomanRegular20)),
                        Padding(
                            padding: getPadding(
                                left: 16, top: 56, right: 16, bottom: 5),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  GestureDetector(
                                      onTap: () {
                                        onTapTxtGroupTwo();
                                      },
                                      child: Container(
                                          width: getHorizontalSize(122),
                                          padding: getPadding(
                                              left: 16,
                                              top: 1,
                                              right: 16,
                                              bottom: 1),
                                          decoration:
                                              AppDecoration.txtFillTeal600,
                                          child: Text("lbl_accept".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratRomanRegular23))),
                                  GestureDetector(
                                      onTap: () {
                                        onTapTxtGroupOne();
                                      },
                                      child: Container(
                                          width: getHorizontalSize(122),
                                          padding: getPadding(
                                              left: 23,
                                              top: 2,
                                              right: 23,
                                              bottom: 2),
                                          decoration:
                                              AppDecoration.txtFillTeal600,
                                          child: Text("lbl_leave".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratRomanRegular23)))
                                ]))
                      ]),
                ))));
  }

  onTapTxtGroupTwo() {
    Get.toNamed(AppRoutes.screenThreeScreen);
  }

  onTapTxtGroupOne() {
    Get.toNamed(AppRoutes.screenOneScreen);
  }
}
