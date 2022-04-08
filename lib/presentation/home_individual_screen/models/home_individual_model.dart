import 'package:get/get.dart';
import 'frame15_item_model.dart';
import 'frame14_item_model.dart';
import 'frame17_item_model.dart';

class HomeIndividualModel {
  RxList<Frame15ItemModel> frame15ItemList =
      RxList.filled(2, Frame15ItemModel());

  RxList<Frame14ItemModel> frame14ItemList =
      RxList.filled(2, Frame14ItemModel());

  RxList<Frame17ItemModel> frame17ItemList =
      RxList.filled(2, Frame17ItemModel());
}
