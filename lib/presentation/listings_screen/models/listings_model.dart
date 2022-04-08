import 'package:get/get.dart';
import 'listings_item_model.dart';

class ListingsModel {
  RxList<ListingsItemModel> listingsItemList =
      RxList.filled(8, ListingsItemModel());
}
