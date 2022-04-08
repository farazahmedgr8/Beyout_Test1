import '../home_individual_screen/widgets/frame14_item_widget.dart';
import '../home_individual_screen/widgets/frame15_item_widget.dart';
import '../home_individual_screen/widgets/frame17_item_widget.dart';
import 'controller/home_individual_controller.dart';
import 'models/frame14_item_model.dart';
import 'models/frame15_item_model.dart';
import 'models/frame17_item_model.dart';
import 'package:faraz_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeIndividualScreen extends GetWidget<HomeIndividualController> {
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
                          width: double.infinity,
                          margin: EdgeInsets.only(top: getVerticalSize(25.00)),
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        width: size.width,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(13.92)),
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(30.00),
                                                right:
                                                    getHorizontalSize(26.25)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          bottom:
                                                              getVerticalSize(
                                                                  2.62)),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  39.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  108.00),
                                                          child:
                                                              SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgLogo,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              17.62)),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Container(
                                                                height: getSize(
                                                                    24.00),
                                                                width: getSize(
                                                                    24.00),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgHugeicon,
                                                                    fit: BoxFit
                                                                        .fill)),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        13.75)),
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgHugeicon1,
                                                                        fit: BoxFit
                                                                            .fill)))
                                                          ]))
                                                ])))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(29.73),
                                            top: getVerticalSize(4.81),
                                            right: getHorizontalSize(29.73)),
                                        child: Text("lbl_welcome_raza".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.right,
                                            style: AppStyle
                                                .textStylePoppinsbold25
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(25)))))
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(3.00),
                                  bottom: getVerticalSize(199.56)),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            159.00),
                                                        width:
                                                            getHorizontalSize(
                                                                355.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    14.00),
                                                            top:
                                                                getVerticalSize(
                                                                    3.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    3.00)),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgLivingroomwit,
                                                                      height: getVerticalSize(
                                                                          159.00),
                                                                      width: getHorizontalSize(
                                                                          355.00),
                                                                      fit: BoxFit
                                                                          .fill)),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: Container(
                                                                      width: getHorizontalSize(102.00),
                                                                      margin: EdgeInsets.only(left: getHorizontalSize(23.64), top: getVerticalSize(20.50), right: getHorizontalSize(23.64), bottom: getVerticalSize(20.50)),
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "lbl_lorem".tr,
                                                                                style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(31), fontFamily: 'Poppins', fontWeight: FontWeight.w700)),
                                                                            TextSpan(
                                                                                text: "lbl_ipsum".tr,
                                                                                style: TextStyle(color: ColorConstant.tealA700, fontSize: getFontSize(31), fontFamily: 'Poppins', fontWeight: FontWeight.w700))
                                                                          ]),
                                                                          textAlign: TextAlign.right)))
                                                            ])),
                                                    Container(
                                                        height: getVerticalSize(
                                                            159.00),
                                                        width:
                                                            getHorizontalSize(
                                                                355.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    15.00),
                                                            top:
                                                                getVerticalSize(
                                                                    3.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    3.00)),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgLivingroomwit,
                                                                      height: getVerticalSize(
                                                                          159.00),
                                                                      width: getHorizontalSize(
                                                                          355.00),
                                                                      fit: BoxFit
                                                                          .fill)),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: Container(
                                                                      width: getHorizontalSize(102.00),
                                                                      margin: EdgeInsets.only(left: getHorizontalSize(23.64), top: getVerticalSize(20.50), right: getHorizontalSize(23.64), bottom: getVerticalSize(20.50)),
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "lbl_lorem".tr,
                                                                                style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(31), fontFamily: 'Poppins', fontWeight: FontWeight.w700)),
                                                                            TextSpan(
                                                                                text: "lbl_ipsum".tr,
                                                                                style: TextStyle(color: ColorConstant.tealA700, fontSize: getFontSize(31), fontFamily: 'Poppins', fontWeight: FontWeight.w700))
                                                                          ]),
                                                                          textAlign: TextAlign.right)))
                                                            ]))
                                                  ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(30.00),
                                                  top: getVerticalSize(18.54),
                                                  right:
                                                      getHorizontalSize(30.00)),
                                              child: Text("lbl_city_locator".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsbold20
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              20)))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(18.46)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            41.75),
                                                        width: getHorizontalSize(
                                                            168.00),
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                30.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    0.25)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray100,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        10.00))),
                                                        child: Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    0),
                                                            color: ColorConstant
                                                                .gray100,
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius.circular(getHorizontalSize(10.00))),
                                                            child: Stack(alignment: Alignment.center, children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imageNotFound,
                                                                      height: getVerticalSize(
                                                                          41.75),
                                                                      width: getHorizontalSize(
                                                                          168.00),
                                                                      fit: BoxFit
                                                                          .fill)),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(17.32),
                                                                              top: getVerticalSize(8.87),
                                                                              right: getHorizontalSize(15.08),
                                                                              bottom: getVerticalSize(8.88)),
                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                            Text("lbl_select_city".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textStylePoppinssemibold161.copyWith(fontSize: getFontSize(16))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(35.60), top: getVerticalSize(6.00), right: getHorizontalSize(0.00), bottom: getVerticalSize(4.00)),
                                                                                child: Container(height: getVerticalSize(14.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgChevrondown, fit: BoxFit.fill)))
                                                                          ])))
                                                            ]))),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapGroup118();
                                                        },
                                                        child: Container(
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        20.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        30.00)),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray100,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            10.00))),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              15.96),
                                                                          top: getVerticalSize(
                                                                              8.87),
                                                                          bottom: getVerticalSize(
                                                                              9.13)),
                                                                      child: Text(
                                                                          "lbl_select_area"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textStylePoppinssemibold161
                                                                              .copyWith(fontSize: getFontSize(16)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              30.98),
                                                                          top: getVerticalSize(
                                                                              14.87),
                                                                          right: getHorizontalSize(
                                                                              13.06),
                                                                          bottom: getVerticalSize(
                                                                              13.13)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              14.00),
                                                                          width: getHorizontalSize(
                                                                              13.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgChevrondown,
                                                                              fit: BoxFit.fill)))
                                                                ])))
                                                  ])),
                                          Align(
                                              alignment: Alignment.center,
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapGroup1();
                                                  },
                                                  child: Container(
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  30.00),
                                                          top: getVerticalSize(
                                                              22.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  30.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .tealA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          boxShadow: [
                                                            BoxShadow(
                                                                color: ColorConstant
                                                                    .tealA7001f,
                                                                spreadRadius:
                                                                    getHorizontalSize(
                                                                        2.00),
                                                                blurRadius:
                                                                    getHorizontalSize(
                                                                        2.00),
                                                                offset: Offset(
                                                                    0, 3))
                                                          ]),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        61.00),
                                                                    top: getVerticalSize(
                                                                        16.00),
                                                                    bottom: getVerticalSize(
                                                                        16.00)),
                                                                child: Text(
                                                                    "lbl_find_listings"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStylePoppinssemibold16
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(16)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        5.00),
                                                                    top: getVerticalSize(
                                                                        20.00),
                                                                    right: getHorizontalSize(
                                                                        59.00),
                                                                    bottom: getVerticalSize(
                                                                        20.00)),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            16.00),
                                                                    width: getHorizontalSize(
                                                                        14.00),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgArrowright,
                                                                        fit: BoxFit
                                                                            .fill)))
                                                          ])))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(22.00)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    30.00)),
                                                        child: Text(
                                                            "msg_featured_listin"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsbold20
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            20)))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                4.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    28.72),
                                                            bottom:
                                                                getVerticalSize(
                                                                    2.00)),
                                                        child: Text(
                                                            "lbl_view_all".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsregular16
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            16))))
                                                  ]))
                                        ]),
                                    Container(
                                        height: getVerticalSize(484.00),
                                        width: getHorizontalSize(414.00),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(18.44)),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  28.72),
                                                          top: getVerticalSize(
                                                              176.44),
                                                          right:
                                                              getHorizontalSize(
                                                                  28.72),
                                                          bottom:
                                                              getVerticalSize(
                                                                  176.44)),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                                "lbl_rent_listings"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStylePoppinsbold20
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(20))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        163.28),
                                                                    top: getVerticalSize(
                                                                        4.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            2.00)),
                                                                child: Text(
                                                                    "lbl_view_all"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStylePoppinsregular16
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(16))))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          484.00),
                                                      width: getHorizontalSize(
                                                          414.00),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Container(
                                                                    height: getVerticalSize(168.00),
                                                                    width: getHorizontalSize(402.00),
                                                                    child: Obx(() => ListView.builder(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00)),
                                                                        scrollDirection: Axis.horizontal,
                                                                        physics: BouncingScrollPhysics(),
                                                                        itemCount: controller.homeIndividualModelObj.value.frame15ItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          Frame15ItemModel model = controller
                                                                              .homeIndividualModelObj
                                                                              .value
                                                                              .frame15ItemList[index];
                                                                          return Frame15ItemWidget(
                                                                              model);
                                                                        })))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Container(
                                                                    height: getVerticalSize(269.00),
                                                                    width: getHorizontalSize(414.00),
                                                                    child: Obx(() => ListView.builder(
                                                                        padding: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                        scrollDirection: Axis.horizontal,
                                                                        physics: BouncingScrollPhysics(),
                                                                        itemCount: controller.homeIndividualModelObj.value.frame14ItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          Frame14ItemModel model = controller
                                                                              .homeIndividualModelObj
                                                                              .value
                                                                              .frame14ItemList[index];
                                                                          return Frame14ItemWidget(
                                                                              model);
                                                                        })))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            151.56),
                                                                        bottom: getVerticalSize(
                                                                            151.56)),
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            134.98),
                                                                        width: getHorizontalSize(
                                                                            414.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgBottombar,
                                                                            fit:
                                                                                BoxFit.fill))))
                                                          ])))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(18.56)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    30.00)),
                                                        child: Text(
                                                            "lbl_plot_listing"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsbold20
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            20)))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                4.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    28.72),
                                                            bottom:
                                                                getVerticalSize(
                                                                    2.00)),
                                                        child: Text(
                                                            "lbl_view_all".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsregular16
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            16))))
                                                  ]),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          176.44),
                                                      width: getHorizontalSize(
                                                          402.00),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          12.00),
                                                                  top: getVerticalSize(
                                                                      18.44)),
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              itemCount: controller
                                                                  .homeIndividualModelObj
                                                                  .value
                                                                  .frame17ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Frame17ItemModel
                                                                    model =
                                                                    controller
                                                                        .homeIndividualModelObj
                                                                        .value
                                                                        .frame17ItemList[index];
                                                                return Frame17ItemWidget(
                                                                    model);
                                                              })))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          18.56)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        30.00)),
                                                            child: Text(
                                                                "lbl_accessories"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStylePoppinsbold20
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(20)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        4.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        28.72),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        2.00)),
                                                            child: Text(
                                                                "lbl_view_all"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStylePoppinsregular16
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(16))))
                                                      ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  12.00),
                                                          top: getVerticalSize(
                                                              18.44)),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .teal900,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            27.00))),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(
                                                                              37.31),
                                                                          width: getSize(
                                                                              37.31),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(6.35),
                                                                              top: getVerticalSize(5.34),
                                                                              bottom: getVerticalSize(5.35)),
                                                                          decoration: BoxDecoration(color: ColorConstant.tealA700, borderRadius: BorderRadius.circular(getHorizontalSize(18.66))),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.tealA700,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(18.66))),
                                                                              child: Stack(children: [
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.66), top: getVerticalSize(10.66), right: getHorizontalSize(10.65), bottom: getVerticalSize(10.65)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgShovel, fit: BoxFit.fill))))
                                                                              ]))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  18.09),
                                                                              top: getVerticalSize(
                                                                                  11.00),
                                                                              right: getHorizontalSize(
                                                                                  27.25),
                                                                              bottom: getVerticalSize(
                                                                                  11.00)),
                                                                          child: Text(
                                                                              "lbl_masonry".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textStylePoppinssemibold17.copyWith(fontSize: getFontSize(17))))
                                                                    ])),
                                                            Container(
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .teal900,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            27.00))),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(
                                                                              37.31),
                                                                          width: getSize(
                                                                              37.31),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(6.35),
                                                                              top: getVerticalSize(5.34),
                                                                              bottom: getVerticalSize(5.35)),
                                                                          decoration: BoxDecoration(color: ColorConstant.tealA700, borderRadius: BorderRadius.circular(getHorizontalSize(18.66))),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.tealA700,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(18.66))),
                                                                              child: Stack(children: [
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.66), top: getVerticalSize(10.66), right: getHorizontalSize(9.65), bottom: getVerticalSize(10.65)), child: Container(height: getVerticalSize(16.00), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgFence, fit: BoxFit.fill))))
                                                                              ]))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  18.09),
                                                                              top: getVerticalSize(
                                                                                  11.00),
                                                                              right: getHorizontalSize(
                                                                                  31.25),
                                                                              bottom: getVerticalSize(
                                                                                  11.00)),
                                                                          child: Text(
                                                                              "lbl_outdoor".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textStylePoppinssemibold17.copyWith(fontSize: getFontSize(17))))
                                                                    ])),
                                                            Container(
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .teal900,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            27.00))),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(
                                                                              37.31),
                                                                          width: getSize(
                                                                              37.31),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(6.35),
                                                                              top: getVerticalSize(5.34),
                                                                              bottom: getVerticalSize(5.35)),
                                                                          decoration: BoxDecoration(color: ColorConstant.tealA700, borderRadius: BorderRadius.circular(getHorizontalSize(18.66))),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.tealA700,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(18.66))),
                                                                              child: Stack(children: [
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.66), top: getVerticalSize(10.66), right: getHorizontalSize(11.65), bottom: getVerticalSize(10.65)), child: Container(height: getVerticalSize(16.00), width: getHorizontalSize(14.00), child: SvgPicture.asset(ImageConstant.imgChimney, fit: BoxFit.fill))))
                                                                              ]))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  18.09),
                                                                              top: getVerticalSize(
                                                                                  11.00),
                                                                              right: getHorizontalSize(
                                                                                  27.25),
                                                                              bottom: getVerticalSize(
                                                                                  11.00)),
                                                                          child: Text(
                                                                              "lbl_masonry".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textStylePoppinssemibold17.copyWith(fontSize: getFontSize(17))))
                                                                    ]))
                                                          ])))
                                            ]))
                                  ])))
                    ]))));
  }

  onTapGroup118() {
    Get.toNamed(AppRoutes.areaPopupScreen);
  }

  onTapGroup1() {
    Get.toNamed(AppRoutes.listingsScreen);
  }
}
