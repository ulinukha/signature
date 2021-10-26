import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:signature/app/base/lifecycle/_index.dart';

class LandingController extends BaseController {
  late TextEditingController _searchController = TextEditingController();

  TextEditingController get searchController => _searchController;

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {}

  @override
  void onClose() {}
}
