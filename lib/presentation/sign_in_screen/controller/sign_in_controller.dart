import '/core/app_export.dart';
import 'package:faraz_s_application/presentation/sign_in_screen/models/sign_in_model.dart';
import 'package:intl/intl.dart';

class SignInController extends GetxController with StateMixin<dynamic> {
  Rx<SignInModel> signInModelObj = SignInModel().obs;


  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
