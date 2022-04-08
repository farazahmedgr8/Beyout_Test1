import '../controller/listings_controller.dart';
import 'package:get/get.dart';

class ListingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ListingsController());
  }
}
