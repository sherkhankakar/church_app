
import 'controller/screen_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';
import 'package:safe_church_app/widgets/custom_button.dart';

class ScreenThreeScreen extends GetWidget<ScreenThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 28,
            bottom: 28,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Text(
                  "lbl_welcome".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontserratRomanLight35,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 90,
                ),
                child: Text(
                  "lbl_are_you_a".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontserratRomanRegular25,
                ),
              ),
              CustomButton(
                onTap: (){
                  onTapTxtGroupOne();
                },
                height: getVerticalSize(
                  66,
                ),
                width: getHorizontalSize(
                  265,
                ),
                text: "lbl_student".tr,
                margin: getMargin(
                  top: 21,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 96,
                    top: 52,
                  ),
                  child: Text(
                    "lbl_or_a".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratRomanRegular29,
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  top: 34,
                  right: 1,
                ),
                padding: getPadding(
                  left: 62,
                  right: 62,
                ),
                decoration: AppDecoration.fillTeal600,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomButton(
                      onTap: (){
                        onTapTxtGroupTwo();
                      },
                      height: getVerticalSize(
                        60,
                      ),
                      width: getHorizontalSize(
                        140,
                      ),
                      text: "lbl_leader".tr,
                      margin: getMargin(
                        top: 10,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              CustomImageView(
                imagePath: ImageConstant.imgUntitleddesign,
                height: getVerticalSize(
                  130,
                ),
                width: getHorizontalSize(
                  128,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  onTapTxtGroupOne() {
    Get.toNamed(AppRoutes.screenFourOneScreen);
  }
  onTapTxtGroupTwo() {
    Get.toNamed(AppRoutes.screenFourScreen);
  }

}
