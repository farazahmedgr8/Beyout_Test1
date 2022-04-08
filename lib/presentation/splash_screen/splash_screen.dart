import 'controller/splash_controller.dart';
import 'package:faraz_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.teal900,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.teal900),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(292.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapImgGroup9();
                                      },
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(131.23),
                                              right: getHorizontalSize(144.87)),
                                          child: Container(
                                              height: getVerticalSize(229.84),
                                              width: getHorizontalSize(137.90),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgGroup9,
                                                  fit: BoxFit.fill)))))))
                    ]))));
  }

  onTapImgGroup9() {
    Get.toNamed(AppRoutes.signInScreen);
  }
}
