import 'controller/screen_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';

class ScreenFiveScreen extends GetWidget<ScreenFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 6, top: 16, right: 6, bottom: 16),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleftGreen500,
                          height: getSize(21),
                          width: getSize(21),
                          margin: getMargin(left: 14, top: 31),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 33),
                              child: Text("lbl_aw_man".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtMontserratRomanExtraLight40))),
                      GestureDetector(
                          onTap: () {
                            onTapTxtDescription();
                          },
                          child: Container(
                              width: getHorizontalSize(369),
                              margin: getMargin(top: 37, right: 8),
                              child: Text("msg_we_couldn_t_find".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle
                                      .txtMontserratRomanExtraLight36))),
                      GestureDetector(
                          onTap: () {
                            onTapTxtNameGradeAge();
                          },
                          child: Container(
                              width: getHorizontalSize(245),
                              margin: getMargin(left: 6, top: 75),
                              child: Text("msg_name_grade_age2".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtMontserratRomanExtraLight37))),
                      CustomImageView(
                          imagePath: ImageConstant.imgUntitleddesign,
                          height: getVerticalSize(130),
                          width: getHorizontalSize(128),
                          alignment: Alignment.center,
                          margin: getMargin(top: 4),
                          onTap: () {
                            onTapImgUntitleddesign();
                          })
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapTxtDescription() {
    Get.toNamed(AppRoutes.screenSixScreen);
  }

  onTapTxtNameGradeAge() {
    Get.toNamed(AppRoutes.screenSixScreen);
  }

  onTapImgUntitleddesign() {
    Get.toNamed(AppRoutes.screenSixScreen);
  }
}
