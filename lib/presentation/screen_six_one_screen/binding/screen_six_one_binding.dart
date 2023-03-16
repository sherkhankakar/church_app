import '../controller/screen_six_one_controller.dart';
import 'package:get/get.dart';

class ScreenSixOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenSixOneController());
  }
}
