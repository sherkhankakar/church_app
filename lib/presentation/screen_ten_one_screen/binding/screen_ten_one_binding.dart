import '../controller/screen_ten_one_controller.dart';
import 'package:get/get.dart';

class ScreenTenOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTenOneController());
  }
}
