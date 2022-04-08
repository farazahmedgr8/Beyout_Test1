import '/core/app_export.dart';
import 'package:faraz_s_application/presentation/listings_screen/models/listings_model.dart';

class ListingsController extends GetxController with StateMixin<dynamic> {
  Rx<ListingsModel> listingsModelObj = ListingsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
