import 'controller/screen_eight_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';
import 'package:safe_church_app/widgets/app_bar/custom_app_bar.dart';

class ScreenEightOneScreen extends GetWidget<ScreenEightOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(108),
                leadingWidth: 41,
                leading: CustomImageView(
                    svgPath: ImageConstant.imgArrowleft,
                    height: getSize(21),
                    width: getSize(21),
                    margin: getMargin(left: 20, bottom: 42),
                    onTap: () {
                      onTapImgArrowleft();
                    }),
                centerTitle: true,
                title: Padding(
                    padding: getPadding(top: 20),
                    child: Text("lbl_fantastic".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterExtraLight35))),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 46, right: 46),
                child:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          width: getHorizontalSize(287),
                          margin: getMargin(top: 74, right: 10),
                          child: Text("msg_you_re_almost_ready".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterExtraLight35Black900))),
                  Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(top: 40333),
                      color: ColorConstant.teal600,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.circleBorder90),
                      child: Container(
                          height: getVerticalSize(180),
                          width: getHorizontalSize(181),
                          padding: getPadding(
                              left: 17, top: 16, right: 17, bottom: 16),
                          decoration: AppDecoration.outlineBlack9003f.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder90),
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
                      height: getVerticalSize(130),
                      width: getHorizontalSize(128),
                      margin: getMargin(top: 72),
                      onTap: () {
                        onTapImgUntitleddesign();
                      })
                ]))));
  }

  onTapImgBxscameraplus() {
    Get.toNamed(AppRoutes.screenNineScreen);
  }

  onTapImgUntitleddesign() {
    Get.toNamed(AppRoutes.screenNineScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
