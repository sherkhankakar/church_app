import 'controller/screen_five_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';

class ScreenFiveOneScreen extends GetWidget<ScreenFiveOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 31, right: 16, bottom: 31),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(21),
                          width: getSize(21),
                          margin: getMargin(left: 4),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 36),
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
                              width: getHorizontalSize(355),
                              margin: getMargin(top: 19),
                              child: Text("msg_sorry_we_couldn_t".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle
                                      .txtMontserratRomanExtraLight28))),
                      GestureDetector(
                          onTap: () {
                            onTapTxtNameChurchCode();
                          },
                          child: Container(
                              width: getHorizontalSize(240),
                              margin: getMargin(left: 21, top: 89),
                              child: Text("msg_name_church_code".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtMontserratRomanExtraLight36))),
                      CustomImageView(
                          imagePath: ImageConstant.imgUntitleddesign,
                          height: getVerticalSize(130),
                          width: getHorizontalSize(128),
                          alignment: Alignment.center,
                          margin: getMargin(top: 56, bottom: 5))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapTxtDescription() {
    Get.toNamed(AppRoutes.screenSixOneScreen);
  }

  onTapTxtNameChurchCode() {
    Get.toNamed(AppRoutes.screenSixOneScreen);
  }
}
