import 'controller/screen_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';

class ScreenOneScreen extends GetWidget<ScreenOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                padding: getPadding(left: 25, top: 204, right: 25, bottom: 204),
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(bottom: 115),
                          child: Text("msg_safe_church_chat".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanBold37))),
                  CustomImageView(
                      imagePath: ImageConstant.imgUntitleddesign,
                      height: getVerticalSize(285),
                      width: getHorizontalSize(324),
                      alignment: Alignment.topCenter,
                      onTap: () {
                        onTapImgUntitleddesign();
                      })
                ]))));
  }

  onTapImgUntitleddesign() {
    Get.toNamed(AppRoutes.screenTwoScreen);
  }
}
