import '/core/app_export.dart';
import 'package:faraz_s_application/presentation/home_individual_screen/models/home_individual_model.dart';

class HomeIndividualController extends GetxController with StateMixin<dynamic> {
  Rx<HomeIndividualModel> homeIndividualModelObj = HomeIndividualModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
