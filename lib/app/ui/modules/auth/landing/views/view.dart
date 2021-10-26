import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:signature/app/ui/modules/auth/landing/controllers/controller.dart';

class LandingView extends GetView<LandingController> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Scaffold(
          body: Center(
            child: Text("landing"),
          ),
        ));
  }
}
