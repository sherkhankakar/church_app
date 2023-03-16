import '../controller/screen_seven_controller.dart';
import 'package:get/get.dart';

class ScreenSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenSevenController());
  }
}
