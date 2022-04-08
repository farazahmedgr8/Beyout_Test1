import 'controller/register_controller.dart';
import 'package:faraz_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RegisterScreen extends GetWidget<RegisterController> {
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: size.width,
                          margin: EdgeInsets.only(top: getVerticalSize(55.00)),
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(30.00),
                                  right: getHorizontalSize(29.00)),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(107.00)),
                                        child: Text("lbl_register".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.right,
                                            style: AppStyle
                                                .textStylePoppinsbold451
                                                .copyWith(
                                                    fontSize: getFontSize(45))))
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(8.75),
                                  bottom: getVerticalSize(20.00)),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(27.50),
                                            right: getHorizontalSize(27.50)),
                                        child: Text("msg_as_realtor_ind".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinssemibold165
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(30.00),
                                            top: getVerticalSize(78.76),
                                            right: getHorizontalSize(29.00)),
                                        child: Container(
                                            height: getVerticalSize(71.00),
                                            width: getHorizontalSize(355.00),
                                            child: TextFormField(
                                                controller: controller
                                                    .enterEmailController,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_enter_email".tr,
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
                                                    prefixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(71.00), width: getSize(56.00), child: SvgPicture.asset(ImageConstant.imgFrame22, fit: BoxFit.contain))),
                                                    prefixIconConstraints: BoxConstraints(minWidth: getSize(71.00), minHeight: getSize(71.00)),
                                                    filled: true,
                                                    fillColor: ColorConstant.whiteA700,
                                                    isDense: true,
                                                    contentPadding: EdgeInsets.only(top: getVerticalSize(1.38), right: getHorizontalSize(30.00), bottom: getVerticalSize(1.38))),
                                                style: TextStyle(color: ColorConstant.gray300, fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w600)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(30.00),
                                            top: getVerticalSize(39.54),
                                            right: getHorizontalSize(29.00)),
                                        child: Container(
                                            height: getVerticalSize(71.00),
                                            width: getHorizontalSize(355.00),
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
                                            top: getVerticalSize(39.55),
                                            right: getHorizontalSize(29.00)),
                                        child: Container(
                                            height: getVerticalSize(71.00),
                                            width: getHorizontalSize(355.00),
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
                                                    suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(18.00)), child: Container(height: getSize(20.00), width: getSize(23.00), child: SvgPicture.asset(ImageConstant.imgEye1, fit: BoxFit.contain))),
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
                                                top: getVerticalSize(32.93)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  184.20),
                                                          top: getVerticalSize(
                                                              5.50),
                                                          bottom:
                                                              getVerticalSize(
                                                                  5.50)),
                                                      child: Text(
                                                          "lbl_remember_me".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStylePoppinssemibold161
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16)))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16.80),
                                                          right:
                                                              getHorizontalSize(
                                                                  29.00)),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  35.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  65.00),
                                                          child:
                                                              SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgToggle,
                                                                  fit: BoxFit
                                                                      .fill)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(27.50),
                                                top: getVerticalSize(57.47),
                                                right:
                                                    getHorizontalSize(27.50)),
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapBtnSignup();
                                                },
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(56.00),
                                                    width: getHorizontalSize(
                                                        224.00),
                                                    decoration: AppDecoration
                                                        .textStylePoppinssemibold164,
                                                    child: Text(
                                                        "lbl_sign_up".tr,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStylePoppinssemibold164
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16))))))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtAlreadyhavean();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        27.50),
                                                    top: getVerticalSize(88.04),
                                                    right: getHorizontalSize(
                                                        27.50)),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "msg_already_have_an2"
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
                                                          text:
                                                              "lbl_sign_in2".tr,
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
    Get.toNamed(AppRoutes.signIn1Screen);
  }

  onTapBtnSignup() {
    Get.toNamed(AppRoutes.homeIndividualScreen);
  }

  onTapTxtAlreadyhavean() {
    Get.toNamed(AppRoutes.signIn1Screen);
  }
}
