import 'package:get/get.dart';
import 'package:signature/app/ui/modules/home/controllers/controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );
  }
}
