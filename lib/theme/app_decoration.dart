import 'package:flutter/material.dart';
import 'package:safe_church_app/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillTeal600 => BoxDecoration(
        color: ColorConstant.teal600,
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.teal600,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillTeal600 => BoxDecoration(
        color: ColorConstant.teal600,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder90 = BorderRadius.circular(
    getHorizontalSize(
      90,
    ),
  );
}
