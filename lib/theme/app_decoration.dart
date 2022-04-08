import 'package:flutter/material.dart';
import 'package:faraz_s_application/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupStyleteal900cornerRadius => BoxDecoration(
        color: ColorConstant.teal900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.teal9001f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          ),
        ],
      );
  static BoxDecoration get groupStylecornerRadius => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.teal900,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get groupStylegray100cornerRadius => BoxDecoration(
        color: ColorConstant.gray100,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
      );
  static BoxDecoration get textStylePoppinssemibold14 => BoxDecoration(
        color: ColorConstant.gray600Ce,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        ),
      );
  static BoxDecoration get groupStylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get textStylePoppinssemibold162 => BoxDecoration(
        color: ColorConstant.tealA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
      );
  static BoxDecoration get groupStylecornerRadius1 => BoxDecoration(
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
      );
  static BoxDecoration get groupStylegray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get groupStylewhiteA700cornerRadius => BoxDecoration(
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
      );
  static BoxDecoration get textStylePoppinssemibold164 => BoxDecoration(
        color: ColorConstant.teal900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
      );
  static BoxDecoration get groupStyletealA700cornerRadius => BoxDecoration(
        color: ColorConstant.tealA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.tealA7001f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          ),
        ],
      );
  static BoxDecoration get groupStyleteal3 => BoxDecoration(
        color: ColorConstant.tealA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            18.66,
          ),
        ),
      );
  static BoxDecoration get groupStyleteal2 => BoxDecoration(
        color: ColorConstant.teal900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            27.00,
          ),
        ),
      );
  static BoxDecoration get groupStyleteal1 => BoxDecoration(
        color: ColorConstant.tealA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.tealA7001f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          ),
        ],
      );
  static BoxDecoration get groupStyleteal900 => BoxDecoration(
        color: ColorConstant.teal900,
      );
}
