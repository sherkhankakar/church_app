import '../controller/screen_four_one_controller.dart';
import 'package:get/get.dart';

class ScreenFourOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenFourOneController());
  }
}
