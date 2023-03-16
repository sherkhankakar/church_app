import 'controller/screen_six_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';

class ScreenSixOneScreen extends GetWidget<ScreenSixOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 31, bottom: 31),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(21),
                          width: getSize(21),
                          alignment: Alignment.centerLeft,
                          margin: getMargin(left: 20),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Container(
                          width: getHorizontalSize(296),
                          margin: getMargin(left: 43, top: 17, right: 50),
                          child: Text("msg_appreciate_your".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtMontserratRomanExtraLight38)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(403),
                              width: getHorizontalSize(362),
                              margin: getMargin(top: 45),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtDescription();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(325),
                                                child: Text(
                                                    "msg_here_s_a_glass_of".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtMontserratRomanExtraLight38)))),
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgDownloadremovebgpreview,
                                        height: getVerticalSize(225),
                                        width: getHorizontalSize(206),
                                        alignment: Alignment.bottomRight)
                                  ]))),
                      CustomImageView(
                          imagePath: ImageConstant.imgUntitleddesign,
                          height: getVerticalSize(130),
                          width: getHorizontalSize(128),
                          margin: getMargin(top: 35, bottom: 1),
                          onTap: () {
                            onTapImgUntitleddesign();
                          })
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapTxtDescription() {
    Get.toNamed(AppRoutes.screenEightScreen);
  }

  onTapImgUntitleddesign() {
    Get.toNamed(AppRoutes.screenEightScreen);
  }
}
