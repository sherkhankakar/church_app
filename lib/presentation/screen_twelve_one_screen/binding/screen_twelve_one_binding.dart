import '../controller/screen_twelve_one_controller.dart';
import 'package:get/get.dart';

class ScreenTwelveOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenTwelveOneController());
  }
}
