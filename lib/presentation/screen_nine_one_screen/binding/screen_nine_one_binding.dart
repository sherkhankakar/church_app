import '../controller/screen_nine_one_controller.dart';
import 'package:get/get.dart';

class ScreenNineOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenNineOneController());
  }
}
