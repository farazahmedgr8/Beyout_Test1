import 'controller/otp_success_controller.dart';
import 'package:faraz_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

class OtpSuccessScreen extends GetWidget<OtpSuccessController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                margin: EdgeInsets.only(),
                decoration: BoxDecoration(color: ColorConstant.whiteA700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(273.73),
                                      bottom: getVerticalSize(20.00)),
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(82.00),
                                          right: getHorizontalSize(82.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            20.50),
                                                        right:
                                                            getHorizontalSize(
                                                                20.50)),
                                                    child: Text(
                                                        "lbl_success".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textStylePoppinsbold45
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        45))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        250.00),
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            22.00)),
                                                    child: Text(
                                                        "msg_congratulations"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStylePoppinssemibold165
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16))))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        13.00),
                                                    top:
                                                        getVerticalSize(112.54),
                                                    right: getHorizontalSize(
                                                        13.00),
                                                    bottom:
                                                        getVerticalSize(0.01)),
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapBtnHomepage();
                                                    },
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            56.00),
                                                        width:
                                                            getHorizontalSize(
                                                                224.00),
                                                        decoration: AppDecoration
                                                            .textStylePoppinssemibold164,
                                                        child: Text(
                                                            "lbl_homepage".tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinssemibold164
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            16))))))
                                          ])))))
                    ]))));
  }

  onTapBtnHomepage() {
    Get.toNamed(AppRoutes.homeIndividualScreen);
  }
}
