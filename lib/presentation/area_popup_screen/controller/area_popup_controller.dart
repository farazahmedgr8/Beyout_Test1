import '/core/app_export.dart';
import 'package:faraz_s_application/presentation/area_popup_screen/models/area_popup_model.dart';

class AreaPopupController extends GetxController with StateMixin<dynamic> {
  Rx<AreaPopupModel> areaPopupModelObj = AreaPopupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
