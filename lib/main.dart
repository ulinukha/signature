import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'app/routers/app_pages.dart';
import 'app/ui/widgets/my_behavior.dart';

void main() {
  runApp(
    GetMaterialApp(
      scrollBehavior: MyBehavior(),
      debugShowCheckedModeBanner: false,
      title: "Signature",
      initialRoute: Pages.LANDING,
      getPages: Pages.routes,
    ),
  );
}
