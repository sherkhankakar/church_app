import 'controller/screen_seven_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';
import 'package:safe_church_app/widgets/custom_button.dart';

class ScreenSevenOneScreen extends GetWidget<ScreenSevenOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 4, right: 4),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(21),
                          width: getSize(21),
                          alignment: Alignment.centerLeft,
                          margin: getMargin(left: 13, top: 42),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Text("lbl_is_this_you".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanExtraLight35)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(139),
                              margin: getMargin(top: 54),
                              child: Text("msg_name_grade_age".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle
                                      .txtMontserratRomanExtraLight34))),
                      CustomButton(
                          height: getVerticalSize(66),
                          width: getHorizontalSize(265),
                          text: "lbl_yes".tr,
                          margin: getMargin(top: 43),
                          padding: ButtonPadding.PaddingAll6,
                          fontStyle: ButtonFontStyle.MontserratRomanLight34,
                          onTap: onTapYes),
                      CustomButton(
                          height: getVerticalSize(66),
                          width: getHorizontalSize(265),
                          text: "lbl_no".tr,
                          margin: getMargin(top: 41),
                          onTap: onTapNo),
                      Spacer(),
                      CustomImageView(
                          imagePath: ImageConstant.imgUntitleddesign,
                          height: getVerticalSize(130),
                          width: getHorizontalSize(128))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapYes() {
    Get.toNamed(AppRoutes.screenEightOneScreen);
  }

  onTapNo() {
    Get.toNamed(AppRoutes.screenFiveScreen);
  }
}
