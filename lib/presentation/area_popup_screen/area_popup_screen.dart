import 'controller/area_popup_controller.dart';
import 'package:faraz_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AreaPopupScreen extends GetWidget<AreaPopupController> {
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
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        29.48,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            113.70,
                          ),
                          width: getHorizontalSize(
                            288.66,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              26.17,
                            ),
                            right: getHorizontalSize(
                              26.17,
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    118.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                    bottom: getVerticalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_select_an_area".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStylePoppinssemibold161
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      0.81,
                                    ),
                                    top: getVerticalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      287.85,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgGroup31,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      0.55,
                                    ),
                                    top: getVerticalSize(
                                      40.00,
                                    ),
                                    right: getHorizontalSize(
                                      0.00,
                                    ),
                                    bottom: getVerticalSize(
                                      40.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      16.06,
                                    ),
                                    width: getHorizontalSize(
                                      288.11,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgGroup30,
                                      fit: BoxFit.fill,
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
                              26.17,
                            ),
                            top: getVerticalSize(
                              34.13,
                            ),
                            right: getHorizontalSize(
                              26.16,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              16.74,
                            ),
                            width: getHorizontalSize(
                              287.57,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgGroup32,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              26.17,
                            ),
                            top: getVerticalSize(
                              34.66,
                            ),
                            right: getHorizontalSize(
                              26.17,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              16.21,
                            ),
                            width: getHorizontalSize(
                              288.11,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgGroup33,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              26.17,
                            ),
                            top: getVerticalSize(
                              34.86,
                            ),
                            right: getHorizontalSize(
                              26.17,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              16.00,
                            ),
                            width: getHorizontalSize(
                              287.85,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgGroup34,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              26.17,
                            ),
                            top: getVerticalSize(
                              35.26,
                            ),
                            right: getHorizontalSize(
                              26.16,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              16.00,
                            ),
                            width: getHorizontalSize(
                              287.57,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgGroup35,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              26.17,
                            ),
                            top: getVerticalSize(
                              35.25,
                            ),
                            right: getHorizontalSize(
                              26.16,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              16.00,
                            ),
                            width: getHorizontalSize(
                              287.57,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgGroup36,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
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
