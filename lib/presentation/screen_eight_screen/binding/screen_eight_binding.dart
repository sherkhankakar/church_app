import '../controller/screen_eight_controller.dart';
import 'package:get/get.dart';

class ScreenEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenEightController());
  }
}
