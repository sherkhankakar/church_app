import 'controller/screen_eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';

class ScreenEightScreen extends GetWidget<ScreenEightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 17, top: 6, right: 17, bottom: 6),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(21),
                          width: getSize(21),
                          alignment: Alignment.centerLeft,
                          margin: getMargin(top: 29),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Padding(
                          padding: getPadding(top: 9),
                          child: Text("lbl_fantastic".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratItalicExtraLight35)),
                      Container(
                          width: getHorizontalSize(308),
                          margin: getMargin(left: 19, top: 74, right: 28),
                          child: Text("msg_you_re_almost_ready".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle
                                  .txtMontserratItalicExtraLight35Black900)),
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(top: 44),
                          color: ColorConstant.teal600,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.circleBorder90),
                          child: Container(
                              height: getVerticalSize(180),
                              width: getHorizontalSize(181),
                              padding: getPadding(
                                  left: 17, top: 16, right: 17, bottom: 16),
                              decoration: AppDecoration.outlineBlack9003f
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder90),
                              child: Stack(children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgBxscameraplus,
                                    height: getVerticalSize(148),
                                    width: getHorizontalSize(147),
                                    alignment: Alignment.center,
                                    onTap: () {
                                      onTapImgBxscameraplus();
                                    })
                              ]))),
                      CustomImageView(
                          imagePath: ImageConstant.imgUntitleddesign,
                          height: getVerticalSize(115),
                          width: getHorizontalSize(126),
                          margin: getMargin(top: 72),
                          onTap: () {
                            onTapImgUntitleddesign();
                          })
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgBxscameraplus() {
    Get.toNamed(AppRoutes.screenNineOneScreen);
  }

  onTapImgUntitleddesign() {
    Get.toNamed(AppRoutes.screenNineOneScreen);
  }
}
