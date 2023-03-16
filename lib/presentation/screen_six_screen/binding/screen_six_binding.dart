import '../controller/screen_six_controller.dart';
import 'package:get/get.dart';

class ScreenSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenSixController());
  }
}
