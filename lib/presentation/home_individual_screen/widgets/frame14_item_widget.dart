import '../controller/home_individual_controller.dart';
import '../models/frame14_item_model.dart';
import 'package:faraz_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Frame14ItemWidget extends StatelessWidget {
  Frame14ItemWidget(this.frame14ItemModelObj);

  Frame14ItemModel frame14ItemModelObj;

  var controller = Get.find<HomeIndividualController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.topLeft,
        child: Container(
          margin: EdgeInsets.only(
            left: getHorizontalSize(
              13.00,
            ),
            right: getHorizontalSize(
              13.27,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                10.00,
              ),
            ),
            boxShadow: [
              BoxShadow(
                color: ColorConstant.black9000f,
                spreadRadius: getHorizontalSize(
                  2.00,
                ),
                blurRadius: getHorizontalSize(
                  2.00,
                ),
                offset: Offset(
                  0,
                  0,
                ),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: getVerticalSize(
                  153.06,
                ),
                width: getHorizontalSize(
                  205.65,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    7.68,
                  ),
                  top: getVerticalSize(
                    8.65,
                  ),
                  right: getHorizontalSize(
                    7.67,
                  ),
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          bottom: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.imgRectangle192,
                          height: getVerticalSize(
                            118.32,
                          ),
                          width: getHorizontalSize(
                            205.65,
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            16.78,
                          ),
                          right: getHorizontalSize(
                            10.00,
                          ),
                          bottom: getVerticalSize(
                            16.78,
                          ),
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            24.65,
                          ),
                          width: getHorizontalSize(
                            75.60,
                          ),
                          decoration: AppDecoration.textStylePoppinssemibold14,
                          child: Text(
                            "lbl_for_sale".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStylePoppinssemibold14.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            6.77,
                          ),
                          top: getVerticalSize(
                            10.00,
                          ),
                          right: getHorizontalSize(
                            10.00,
                          ),
                          bottom: getVerticalSize(
                            0.00,
                          ),
                        ),
                        child: Text(
                          "lbl_luxury_villa".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular18.copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                          top: getVerticalSize(
                            10.00,
                          ),
                          right: getHorizontalSize(
                            7.88,
                          ),
                          bottom: getVerticalSize(
                            6.74,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            56.00,
                          ),
                          width: getSize(
                            56.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgButtonround4,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      14.45,
                    ),
                    right: getHorizontalSize(
                      14.45,
                    ),
                  ),
                  child: Text(
                    "lbl_pkr_12_000_000".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStylePoppinssemibold18.copyWith(
                      fontSize: getFontSize(
                        18,
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      0.53,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12.00,
                          ),
                          top: getVerticalSize(
                            2.50,
                          ),
                          bottom: getVerticalSize(
                            2.50,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            18.00,
                          ),
                          width: getSize(
                            18.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgHugeiconinter1,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            7.45,
                          ),
                          right: getHorizontalSize(
                            31.55,
                          ),
                        ),
                        child: Text(
                          "msg_nazimabad_kara".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular15.copyWith(
                            fontSize: getFontSize(
                              15,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      11.78,
                    ),
                    bottom: getVerticalSize(
                      15.24,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            14.45,
                          ),
                          top: getVerticalSize(
                            2.14,
                          ),
                          bottom: getVerticalSize(
                            1.86,
                          ),
                        ),
                        child: Container(
                          height: getVerticalSize(
                            16.00,
                          ),
                          width: getHorizontalSize(
                            20.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgBed,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            5.97,
                          ),
                        ),
                        child: Text(
                          "lbl_8_rooms".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular131.copyWith(
                            fontSize: getFontSize(
                              13,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            24.45,
                          ),
                          top: getVerticalSize(
                            2.14,
                          ),
                          bottom: getVerticalSize(
                            1.86,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            16.00,
                          ),
                          width: getSize(
                            16.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgBath,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            6.79,
                          ),
                          right: getHorizontalSize(
                            19.34,
                          ),
                        ),
                        child: Text(
                          "lbl_4_rooms".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular131.copyWith(
                            fontSize: getFontSize(
                              13,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
