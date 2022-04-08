import '../controller/area_popup_controller.dart';
import 'package:get/get.dart';

class AreaPopupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AreaPopupController());
  }
}
