import 'package:get/get.dart';
import 'package:signature/app/ui/modules/auth/landing/bindings/binding.dart';
import 'package:signature/app/ui/modules/auth/landing/views/view.dart';
import 'package:signature/app/ui/modules/home/bindings/binding.dart';
import 'package:signature/app/ui/modules/home/views/view.dart';

part 'app_routes.dart';

class Pages {
  Pages._();

  static const LANDING = Routes.LANDING;
  static const HOME = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.LANDING,
      page: () => LandingView(),
      binding: LandingBinding(),
    ),
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
