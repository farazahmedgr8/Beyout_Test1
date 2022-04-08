import '/core/app_export.dart';
import 'package:faraz_s_application/presentation/sign_in1_screen/models/sign_in1_model.dart';
import 'package:flutter/material.dart';

class SignIn1Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController enterMobileNuController = TextEditingController();

  TextEditingController enterPasswordController = TextEditingController();

  Rx<SignIn1Model> signIn1ModelObj = SignIn1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enterMobileNuController.dispose();
    enterPasswordController.dispose();
  }
}
