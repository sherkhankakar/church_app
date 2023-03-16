import 'controller/screen_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';

class ScreenFourScreen extends GetWidget<ScreenFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 11, right: 11),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(21),
                          width: getSize(21),
                          alignment: Alignment.centerLeft,
                          margin: getMargin(left: 8, top: 35),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Padding(
                          padding: getPadding(top: 28),
                          child: Text("msg_thanks_for_serving".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanLight35)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapTxtDescription();
                              },
                              child: Container(
                                  width: getHorizontalSize(331),
                                  margin: getMargin(top: 89, right: 34),
                                  child: Text("msg_your_investment".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .txtMontserratRomanRegular35)))),
                      Spacer(),
                      Padding(
                          padding: getPadding(left: 13, right: 8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("lbl_name".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanBold33),
                                Padding(
                                    padding: getPadding(top: 26, bottom: 9),
                                    child: SizedBox(
                                        width: getHorizontalSize(219),
                                        child: Divider(
                                            color: ColorConstant.black900)))
                              ])),
                      Padding(
                          padding: getPadding(left: 9, top: 30, right: 8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("lbl_church_code".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanBold33),
                                Padding(
                                    padding: getPadding(top: 27, bottom: 8),
                                    child: SizedBox(
                                        width: getHorizontalSize(100),
                                        child: Divider(
                                            color: ColorConstant.black900)))
                              ])),
                      CustomImageView(
                          imagePath: ImageConstant.imgUntitleddesign,
                          height: getVerticalSize(130),
                          width: getHorizontalSize(128),
                          margin: getMargin(top: 31),
                          onTap: () {
                            onTapImgUntitleddesign();
                          })
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapTxtDescription() {
    Get.toNamed(AppRoutes.screenSevenScreen);
  }

  onTapImgUntitleddesign() {
    Get.toNamed(AppRoutes.screenSevenScreen);
  }
}
