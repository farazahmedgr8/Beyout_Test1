import '/core/app_export.dart';
import 'package:faraz_s_application/presentation/register_screen/models/register_model.dart';
import 'package:flutter/material.dart';

class RegisterController extends GetxController with StateMixin<dynamic> {
  TextEditingController enterEmailController = TextEditingController();

  TextEditingController enterMobileNuController = TextEditingController();

  TextEditingController enterPasswordController = TextEditingController();

  Rx<RegisterModel> registerModelObj = RegisterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enterEmailController.dispose();
    enterMobileNuController.dispose();
    enterPasswordController.dispose();
  }
}
