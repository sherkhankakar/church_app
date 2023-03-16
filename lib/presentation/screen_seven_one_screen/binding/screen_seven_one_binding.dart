import '../controller/screen_seven_one_controller.dart';
import 'package:get/get.dart';

class ScreenSevenOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenSevenOneController());
  }
}
