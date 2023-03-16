import '../controller/screen_nine_controller.dart';
import 'package:get/get.dart';

class ScreenNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenNineController());
  }
}
