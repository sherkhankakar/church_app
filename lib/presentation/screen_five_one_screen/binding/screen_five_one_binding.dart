import '../controller/screen_five_one_controller.dart';
import 'package:get/get.dart';

class ScreenFiveOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenFiveOneController());
  }
}
