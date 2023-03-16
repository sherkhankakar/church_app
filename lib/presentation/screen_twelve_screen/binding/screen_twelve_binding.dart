import '../controller/screen_twelve_controller.dart';
import 'package:get/get.dart';

class ScreenTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTwelveController());
  }
}
