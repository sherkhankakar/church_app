import 'package:safe_church_app/core/app_export.dart';
import 'package:safe_church_app/presentation/screen_one_screen/models/screen_one_model.dart';

class ScreenOneController extends GetxController {
  Rx<ScreenOneModel> screenOneModelObj = ScreenOneModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.screenTwoScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
