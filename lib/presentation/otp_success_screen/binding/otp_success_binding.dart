import '../controller/otp_success_controller.dart';
import 'package:get/get.dart';

class OtpSuccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OtpSuccessController());
  }
}
