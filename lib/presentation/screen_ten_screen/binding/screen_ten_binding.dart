import '../controller/screen_ten_controller.dart';
import 'package:get/get.dart';

class ScreenTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTenController());
  }
}
