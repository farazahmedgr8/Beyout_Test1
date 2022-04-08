import 'controller/city_popup_controller.dart';
import 'package:faraz_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CityPopupScreen extends GetWidget<CityPopupController> {
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
                        34.93,
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
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              26.98,
                            ),
                            right: getHorizontalSize(
                              26.98,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              16.74,
                            ),
                            width: getHorizontalSize(
                              99.96,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgSelectacity,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                26.98,
                              ),
                              top: getVerticalSize(
                                24.64,
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
                                287.56,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup23,
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
                                26.98,
                              ),
                              top: getVerticalSize(
                                34.87,
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
                                287.56,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup24,
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
                                26.98,
                              ),
                              top: getVerticalSize(
                                34.87,
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
                                287.56,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup25,
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
                                26.98,
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
                                287.56,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup26,
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
                                26.98,
                              ),
                              top: getVerticalSize(
                                34.87,
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
                                287.56,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup27,
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
                                26.98,
                              ),
                              top: getVerticalSize(
                                34.87,
                              ),
                              right: getHorizontalSize(
                                26.17,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                16.77,
                              ),
                              width: getHorizontalSize(
                                287.56,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup28,
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
                                26.98,
                              ),
                              top: getVerticalSize(
                                34.87,
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
                                ImageConstant.imgGroup29,
                                fit: BoxFit.fill,
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
          ),
        ),
      ),
    );
  }
}
