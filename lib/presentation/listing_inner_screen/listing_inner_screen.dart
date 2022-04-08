import 'controller/listing_inner_controller.dart';
import 'package:faraz_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ListingInnerScreen extends GetWidget<ListingInnerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  275.51,
                ),
                width: getHorizontalSize(
                  414.00,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(
                        ImageConstant.imgRectangle19,
                        height: getVerticalSize(
                          275.51,
                        ),
                        width: getHorizontalSize(
                          414.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: size.width,
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            29.00,
                          ),
                          top: getVerticalSize(
                            60.96,
                          ),
                          right: getHorizontalSize(
                            29.00,
                          ),
                          bottom: getVerticalSize(
                            60.96,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              height: getSize(
                                56.00,
                              ),
                              width: getSize(
                                56.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgButtonround1,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Container(
                              height: getSize(
                                56.00,
                              ),
                              width: getSize(
                                56.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgButtonround2,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      15.99,
                    ),
                    bottom: getVerticalSize(
                      20.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                30.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_luxury_villa".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStylePoppinsregular28
                                        .copyWith(
                                      fontSize: getFontSize(
                                        28,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  "lbl_pkr_12_000_000".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStylePoppinssemibold28
                                      .copyWith(
                                    fontSize: getFontSize(
                                      28,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                14.00,
                              ),
                              right: getHorizontalSize(
                                29.00,
                              ),
                              bottom: getVerticalSize(
                                14.00,
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
                                ImageConstant.imgButtonround3,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            29.55,
                          ),
                          top: getVerticalSize(
                            6.16,
                          ),
                          right: getHorizontalSize(
                            29.55,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  2.50,
                                ),
                                bottom: getVerticalSize(
                                  5.50,
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
                                  ImageConstant.imgHugeiconinter,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  7.45,
                                ),
                              ),
                              child: Text(
                                "msg_nazimabad_kara".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStylePoppinsregular17.copyWith(
                                  fontSize: getFontSize(
                                    17,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            19.34,
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                border: Border.all(
                                  color: ColorConstant.tealA700,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        24.51,
                                      ),
                                      top: getVerticalSize(
                                        13.07,
                                      ),
                                      bottom: getVerticalSize(
                                        12.93,
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
                                      top: getVerticalSize(
                                        10.92,
                                      ),
                                      right: getHorizontalSize(
                                        24.52,
                                      ),
                                      bottom: getVerticalSize(
                                        11.08,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_8_rooms".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStylePoppinsregular131
                                          .copyWith(
                                        fontSize: getFontSize(
                                          13,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10.61,
                                ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                border: Border.all(
                                  color: ColorConstant.tealA700,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        24.51,
                                      ),
                                      top: getVerticalSize(
                                        13.07,
                                      ),
                                      bottom: getVerticalSize(
                                        12.93,
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
                                        9.97,
                                      ),
                                      top: getVerticalSize(
                                        10.92,
                                      ),
                                      right: getHorizontalSize(
                                        24.52,
                                      ),
                                      bottom: getVerticalSize(
                                        11.08,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_4_rooms".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStylePoppinsregular131
                                          .copyWith(
                                        fontSize: getFontSize(
                                          13,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10.60,
                                ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                border: Border.all(
                                  color: ColorConstant.tealA700,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        24.52,
                                      ),
                                      top: getVerticalSize(
                                        13.07,
                                      ),
                                      bottom: getVerticalSize(
                                        12.93,
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
                                        ImageConstant.imgKnife,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        9.96,
                                      ),
                                      top: getVerticalSize(
                                        10.92,
                                      ),
                                      right: getHorizontalSize(
                                        21.52,
                                      ),
                                      bottom: getVerticalSize(
                                        11.08,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_2_kitchen".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStylePoppinsregular131
                                          .copyWith(
                                        fontSize: getFontSize(
                                          13,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  11.49,
                                ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                border: Border.all(
                                  color: ColorConstant.tealA700,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        22.68,
                                      ),
                                      top: getVerticalSize(
                                        13.07,
                                      ),
                                      bottom: getVerticalSize(
                                        12.93,
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
                                        ImageConstant.imgGarage,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        7.80,
                                      ),
                                      top: getVerticalSize(
                                        10.92,
                                      ),
                                      right: getHorizontalSize(
                                        31.52,
                                      ),
                                      bottom: getVerticalSize(
                                        11.08,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_garage".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStylePoppinsregular131
                                          .copyWith(
                                        fontSize: getFontSize(
                                          13,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            145.29,
                          ),
                          width: getHorizontalSize(
                            355.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              29.55,
                            ),
                            top: getVerticalSize(
                              52.09,
                            ),
                            right: getHorizontalSize(
                              29.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray100,
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
