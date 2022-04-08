import 'controller/sign_in1_controller.dart';
import 'package:faraz_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignIn1Screen extends GetWidget<SignIn1Controller> {
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: size.width,
                          margin: EdgeInsets.only(top: getVerticalSize(55.00)),
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(30.00),
                                  right: getHorizontalSize(29.00)),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgButtonRound();
                                        },
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(6.00),
                                                bottom: getVerticalSize(6.00)),
                                            child: Container(
                                                height: getSize(56.00),
                                                width: getSize(56.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgButtonround,
                                                    fit: BoxFit.fill)))),
                                    Text("lbl_sign_in".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStylePoppinsbold45
                                            .copyWith(
                                                fontSize: getFontSize(45)))
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(107.97),
                                  bottom: getVerticalSize(20.00)),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(30.00),
                                            right: getHorizontalSize(29.05)),
                                        child: Container(
                                            height: getVerticalSize(71.00),
                                            width: getHorizontalSize(354.95),
                                            child: TextFormField(
                                                controller: controller
                                                    .enterMobileNuController,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "msg_enter_mobile_nu"
                                                            .tr,
                                                    hintStyle: AppStyle
                                                        .textStylePoppinssemibold163
                                                        .copyWith(
                                                            fontSize: getFontSize(
                                                                16.0),
                                                            color: ColorConstant
                                                                .gray300),
                                                    border: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(getHorizontalSize(5.00)),
                                                        borderSide: BorderSide.none),
                                                    prefixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(71.00), width: getSize(56.00), child: SvgPicture.asset(ImageConstant.imgFrame2, fit: BoxFit.contain))),
                                                    prefixIconConstraints: BoxConstraints(minWidth: getSize(71.00), minHeight: getSize(71.00)),
                                                    filled: true,
                                                    fillColor: ColorConstant.whiteA700,
                                                    isDense: true,
                                                    contentPadding: EdgeInsets.only(top: getVerticalSize(1.38), bottom: getVerticalSize(1.38))),
                                                style: TextStyle(color: ColorConstant.gray300, fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w600)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(30.00),
                                            top: getVerticalSize(39.87),
                                            right: getHorizontalSize(29.05)),
                                        child: Container(
                                            height: getVerticalSize(71.00),
                                            width: getHorizontalSize(354.95),
                                            child: TextFormField(
                                                controller: controller
                                                    .enterPasswordController,
                                                obscureText: true,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_enter_password".tr,
                                                    hintStyle: AppStyle
                                                        .textStylePoppinssemibold163
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    16.0),
                                                            color: ColorConstant
                                                                .gray300),
                                                    border: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(getHorizontalSize(5.00)),
                                                        borderSide: BorderSide.none),
                                                    prefixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(71.00), width: getSize(56.00), child: SvgPicture.asset(ImageConstant.imgFrame21, fit: BoxFit.contain))),
                                                    prefixIconConstraints: BoxConstraints(minWidth: getSize(71.00), minHeight: getSize(71.00)),
                                                    suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(17.95)), child: Container(height: getSize(20.00), width: getSize(23.00), child: SvgPicture.asset(ImageConstant.imgEye, fit: BoxFit.contain))),
                                                    suffixIconConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00)),
                                                    filled: true,
                                                    fillColor: ColorConstant.whiteA700,
                                                    isDense: true,
                                                    contentPadding: EdgeInsets.only(top: getVerticalSize(1.38), bottom: getVerticalSize(1.38))),
                                                style: TextStyle(color: ColorConstant.gray300, fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w600)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(56.00),
                                                top: getVerticalSize(28.00),
                                                right:
                                                    getHorizontalSize(56.00)),
                                            child: Text(
                                                "msg_forgot_password".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStylePoppinssemibold161
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(16))))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(30.00),
                                            top: getVerticalSize(62.16),
                                            right: getHorizontalSize(30.00)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnLogin();
                                            },
                                            child: Container(
                                                alignment: Alignment.center,
                                                height: getVerticalSize(56.00),
                                                width:
                                                    getHorizontalSize(224.00),
                                                decoration: AppDecoration
                                                    .textStylePoppinssemibold164,
                                                child: Text("fdgfdgfdgfdgfdsgfdgsfdgsfdg".tr,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStylePoppinssemibold164
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    16)))))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtDonthaveana();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        56.00),
                                                    top:
                                                        getVerticalSize(213.04),
                                                    right: getHorizontalSize(
                                                        55.00),
                                                    bottom:
                                                        getVerticalSize(0.00)),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "msg_don_t_have_an_a2"
                                                              .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .teal900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600)),
                                                      TextSpan(
                                                          text: "lbl_register_here"
                                                              .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .tealA700,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600))
                                                    ]),
                                                    textAlign:
                                                        TextAlign.left))))
                                  ])))
                    ]))));
  }

  onTapImgButtonRound() {
    Get.toNamed(AppRoutes.signInScreen);
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.homeIndividualScreen);
  }

  onTapTxtDonthaveana() {
    Get.toNamed(AppRoutes.registerScreen);
  }
}
