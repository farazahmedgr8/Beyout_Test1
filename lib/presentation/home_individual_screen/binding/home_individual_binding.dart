import '../controller/home_individual_controller.dart';
import 'package:get/get.dart';

class HomeIndividualBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeIndividualController());
  }
}
