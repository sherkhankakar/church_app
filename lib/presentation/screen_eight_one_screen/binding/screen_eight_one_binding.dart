import '../controller/screen_eight_one_controller.dart';
import 'package:get/get.dart';

class ScreenEightOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenEightOneController());
  }
}
