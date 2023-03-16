import '../controller/screen_eleven_one_controller.dart';
import 'package:get/get.dart';

class ScreenElevenOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenElevenOneController());
  }
}
