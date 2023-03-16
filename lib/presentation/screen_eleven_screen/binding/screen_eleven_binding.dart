import '../controller/screen_eleven_controller.dart';
import 'package:get/get.dart';

class ScreenElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreenElevenController());
  }
}
