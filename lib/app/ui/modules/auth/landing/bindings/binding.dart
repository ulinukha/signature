import 'package:get/get.dart';
import 'package:signature/app/ui/modules/auth/landing/controllers/controller.dart';
import 'package:signature/app/ui/modules/home/controllers/controller.dart';

class LandingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LandingController>(
      () => LandingController(),
    );
  }
}
