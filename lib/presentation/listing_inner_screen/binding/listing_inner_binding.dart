import '../controller/listing_inner_controller.dart';
import 'package:get/get.dart';

class ListingInnerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ListingInnerController());
  }
}
