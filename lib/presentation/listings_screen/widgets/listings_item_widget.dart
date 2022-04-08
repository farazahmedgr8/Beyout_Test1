import '../controller/listings_controller.dart';
import '../models/listings_item_model.dart';
import 'package:faraz_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListingsItemWidget extends StatelessWidget {
  ListingsItemWidget(this.listingsItemModelObj);

  ListingsItemModel listingsItemModelObj;

  var controller = Get.find<ListingsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            5.00,
          ),
          bottom: getVerticalSize(
            5.00,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.gray100,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  16.65,
                ),
                top: getVerticalSize(
                  10.68,
                ),
                bottom: getVerticalSize(
                  11.32,
                ),
              ),
              child: Text(
                "lbl_1136".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textStylePoppinsregular13.copyWith(
                  fontSize: getFontSize(
                    13,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  25.00,
                ),
                top: getVerticalSize(
                  10.68,
                ),
                bottom: getVerticalSize(
                  10.32,
                ),
              ),
              child: Text(
                "msg_item_descriptio".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textStylePoppinsregular14.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  25.00,
                ),
                top: getVerticalSize(
                  10.68,
                ),
                bottom: getVerticalSize(
                  10.32,
                ),
              ),
              child: Text(
                "msg_lorem_ipsum_dol".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textStylePoppinsregular14.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
