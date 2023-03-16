import 'controller/screen_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';

class ScreenSixScreen extends GetWidget<ScreenSixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, top: 45, right: 20, bottom: 45),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleftGreen500,
                          height: getSize(21),
                          width: getSize(21),
                          alignment: Alignment.centerLeft,
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Padding(
                          padding: getPadding(top: 14),
                          child: Text("lbl_thanks".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanExtraLight40)),
                      GestureDetector(
                          onTap: () {
                            onTapTxtDescription();
                          },
                          child: Container(
                              width: getHorizontalSize(305),
                              margin: getMargin(left: 18, top: 65, right: 26),
                              child: Text("msg_wait_here_while".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle
                                      .txtMontserratRomanExtraLight40Black900))),
                      CustomImageView(
                          imagePath: ImageConstant.imgUntitleddesign,
                          height: getVerticalSize(130),
                          width: getHorizontalSize(128),
                          margin: getMargin(top: 76, bottom: 5),
                          onTap: () {
                            onTapImgUntitleddesign();
                          })
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapTxtDescription() {
    Get.toNamed(AppRoutes.screenEightOneScreen);
  }

  onTapImgUntitleddesign() {
    Get.toNamed(AppRoutes.screenEightOneScreen);
  }
}
