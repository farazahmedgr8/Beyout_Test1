import '../controller/city_popup_controller.dart';
import 'package:get/get.dart';

class CityPopupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CityPopupController());
  }
}
