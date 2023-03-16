import 'controller/screen_seven_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';
import 'package:safe_church_app/widgets/custom_button.dart';

class ScreenSevenScreen extends GetWidget<ScreenSevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 11, top: 35, right: 11, bottom: 35),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(21),
                          width: getSize(21),
                          margin: getMargin(left: 8),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 27),
                              child: Text("lbl_is_this_you".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanExtraLight35))),
                      Container(
                          width: getHorizontalSize(196),
                          margin: getMargin(left: 3, top: 56),
                          child: Text("msg_name_assigned".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanExtraLight24)),
                      CustomButton(
                          height: getVerticalSize(66),
                          text: "lbl_yes".tr,
                          margin: getMargin(left: 2, top: 36),
                          padding: ButtonPadding.PaddingAll3,
                          onTap: onTapYes),
                      CustomButton(
                          height: getVerticalSize(66),
                          text: "lbl_no".tr,
                          margin: getMargin(left: 3, top: 41),
                          padding: ButtonPadding.PaddingAll6,
                          onTap: onTapNo),
                      CustomImageView(
                          imagePath: ImageConstant.imgUntitleddesign,
                          height: getVerticalSize(130),
                          width: getHorizontalSize(128),
                          alignment: Alignment.center,
                          margin: getMargin(top: 80, bottom: 1))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapYes() {
    Get.toNamed(AppRoutes.screenEightScreen);
  }

  onTapNo() {
    Get.toNamed(AppRoutes.screenFiveOneScreen);
  }
}
