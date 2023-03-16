import 'package:safe_church_app/core/app_export.dart';
import 'package:safe_church_app/presentation/screen_nine_screen/models/screen_nine_model.dart';
import 'package:flutter/material.dart';

class ScreenNineController extends GetxController {
  TextEditingController groupSixController = TextEditingController();

  Rx<ScreenNineModel> screenNineModelObj = ScreenNineModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSixController.dispose();
  }
}
