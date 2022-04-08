import '../controller/home_individual_controller.dart';
import '../models/frame17_item_model.dart';
import 'package:faraz_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Frame17ItemWidget extends StatelessWidget {
  Frame17ItemWidget(this.frame17ItemModelObj);

  Frame17ItemModel frame17ItemModelObj;

  var controller = Get.find<HomeIndividualController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              12.27,
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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: getVerticalSize(
                  142.14,
                ),
                width: getHorizontalSize(
                  108.39,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    7.68,
                  ),
                  top: getVerticalSize(
                    6.44,
                  ),
                  bottom: getVerticalSize(
                    9.42,
                  ),
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(
                        ImageConstant.imgRectangle191,
                        height: getVerticalSize(
                          142.14,
                        ),
                        width: getHorizontalSize(
                          108.39,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            15.42,
                          ),
                          right: getHorizontalSize(
                            10.00,
                          ),
                          bottom: getVerticalSize(
                            15.42,
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
                            "lbl_for_rent".tr,
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
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    12.76,
                  ),
                  top: getVerticalSize(
                    6.44,
                  ),
                  right: getHorizontalSize(
                    8.00,
                  ),
                  bottom: getVerticalSize(
                    9.16,
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
                        style: AppStyle.textStylePoppinsregular18.copyWith(
                          fontSize: getFontSize(
                            18,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        right: getHorizontalSize(
                          10.00,
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
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          0.07,
                        ),
                        right: getHorizontalSize(
                          3.17,
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
                    Container(
                      width: getHorizontalSize(
                        155.17,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          9.33,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                0.26,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
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
                                        style: AppStyle
                                            .textStylePoppinsregular131
                                            .copyWith(
                                          fontSize: getFontSize(
                                            13,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      5.74,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            2.15,
                                          ),
                                          bottom: getVerticalSize(
                                            1.85,
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
                                        ),
                                        child: Text(
                                          "lbl_4_rooms".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStylePoppinsregular131
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
                          Container(
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
