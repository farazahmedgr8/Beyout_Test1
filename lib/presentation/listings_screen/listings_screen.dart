import '../listings_screen/widgets/listings_item_widget.dart';
import 'controller/listings_controller.dart';
import 'models/listings_item_model.dart';
import 'package:faraz_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

class ListingsScreen extends GetWidget<ListingsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          26.17,
                        ),
                        top: getVerticalSize(
                          29.48,
                        ),
                        right: getHorizontalSize(
                          26.16,
                        ),
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_listings".tr,
                              style: TextStyle(
                                color: ColorConstant.teal900,
                                fontSize: getFontSize(
                                  16,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            TextSpan(
                              text: "msg_karachi_gulsha".tr,
                              style: TextStyle(
                                color: ColorConstant.tealA700,
                                fontSize: getFontSize(
                                  16,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          28.93,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller
                              .listingsModelObj.value.listingsItemList.length,
                          itemBuilder: (context, index) {
                            ListingsItemModel model = controller
                                .listingsModelObj.value.listingsItemList[index];
                            return ListingsItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        26.17,
                      ),
                      top: getVerticalSize(
                        28.59,
                      ),
                      right: getHorizontalSize(
                        26.17,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(
                        56.00,
                      ),
                      width: getHorizontalSize(
                        183.00,
                      ),
                      decoration: AppDecoration.textStylePoppinssemibold162,
                      child: Text(
                        "lbl_back".tr,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinssemibold162.copyWith(
                          fontSize: getFontSize(
                            16,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
