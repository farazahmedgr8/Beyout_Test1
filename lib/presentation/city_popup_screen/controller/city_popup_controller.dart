import '/core/app_export.dart';
import 'package:faraz_s_application/presentation/city_popup_screen/models/city_popup_model.dart';

class CityPopupController extends GetxController with StateMixin<dynamic> {
  Rx<CityPopupModel> cityPopupModelObj = CityPopupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
