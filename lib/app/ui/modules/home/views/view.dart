import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:signature/app/ui/modules/home/controllers/controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Scaffold(
          body: Center(
            child: Text("data"),
          ),
        ));
  }
}
