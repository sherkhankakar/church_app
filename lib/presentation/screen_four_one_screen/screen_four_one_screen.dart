import 'controller/screen_four_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';

class ScreenFourOneScreen extends GetWidget<ScreenFourOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(all: 17),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(21),
                          width: getSize(21),
                          alignment: Alignment.centerLeft,
                          margin: getMargin(left: 3, top: 25),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Padding(
                          padding: getPadding(top: 10),
                          child: Text("lbl_cool".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanLight35)),
                      Container(
                          width: getHorizontalSize(343),
                          margin: getMargin(left: 2, top: 61, right: 10),
                          child: Text("msg_enter_your_name".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtMontserratRomanRegular33)),
                      Padding(
                          padding: getPadding(left: 6, top: 40, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("lbl_name".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanBold34),
                                Padding(
                                    padding: getPadding(top: 20, bottom: 10),
                                    child: SizedBox(
                                        width: getHorizontalSize(219),
                                        child: Divider(
                                            color: ColorConstant.black900)))
                              ])),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("lbl_church_code".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanBold34),
                                Padding(
                                    padding: getPadding(top: 27, bottom: 9),
                                    child: SizedBox(
                                        width: getHorizontalSize(100),
                                        child: Divider(
                                            color: ColorConstant.black900)))
                              ])),
                      CustomImageView(
                          imagePath: ImageConstant.imgUntitleddesign,
                          height: getVerticalSize(130),
                          width: getHorizontalSize(128),
                          margin: getMargin(top: 35),
                          onTap: () {
                            onTapImgUntitleddesign();
                          })
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgUntitleddesign() {
    Get.toNamed(AppRoutes.screenSevenOneScreen);
  }
}
