import 'dart:core';

import 'package:flutter/material.dart';

class AppIcons {
  AppIcons._();

  static const IconData exit = Icons.exit_to_app;
  static const IconData cameraFront = Icons.camera_front;
  static const IconData cameraRear = Icons.camera_rear;
  static const IconData formatQuote = Icons.format_quote;
  static const IconData imageIcon = Icons.image;
  static const IconData option = Icons.more_vert;
  static const IconData plus = Icons.add;
}

class AppFonts {
  AppFonts._();

  static String fontFamily = 'Roboto';
}

class AppFontSizes {
  AppFontSizes._();

  static const double small = 18.0;
  static const double medium = 18.0;
  static const double large = 18.0;
}


class AppTextStyles {
  AppTextStyles._();
  // Font regular
  static TextStyle regularTextStyle(
          {double? fontSize, Color? color, double? height}) =>
      TextStyle(
          fontFamily: AppFonts.fontFamily,
          fontWeight: FontWeight.w300,
          fontSize: fontSize ?? AppFontSizes.medium,
          color: color ?? AppColors.black,
          height: height);

  // Font medium
  static TextStyle mediumTextStyle({double? fontSize, Color? color, double? height}) =>
      TextStyle(
          fontFamily: AppFonts.fontFamily,
          fontWeight: FontWeight.w500,
          fontSize: fontSize ?? AppFontSizes.medium,
          color: color ?? AppColors.black,
          height: height);

  // Font bold
  static TextStyle boldTextStyle({double? fontSize, Color? color, double? height}) =>
      TextStyle(
          fontFamily: AppFonts.fontFamily,
          fontWeight: FontWeight.w700,
          fontSize: fontSize ?? AppFontSizes.medium,
          color: color ?? AppColors.black,
          height: height);
}


class AppColors {

  AppColors._();

  static const Color white = Colors.black;
  static const Color red = Colors.red;
  static const Color yellow = Colors.blue;
  static const Color green = Colors.yellow;
  static const Color black = Colors.black;
  static const Color transparent = Colors.transparent;
}

class AppImages {
  AppImages._();

  static const String illustrator = "assets/images/thumb-1584421077985407537261.jpg";
}

class AppStrings {
  AppStrings._();

  static const String title = 'Nh???n bi???t ??eo kh???u trang';
  static const String withMask = "C?? kh???u trang";
  static const String withoutMask = "Kh??ng c?? kh???u trang";
  static const String dontShake = "Gi??? y??n ??i???n tho???i c???a b???n";
  static const String pickFromGallery = "Ch???n ???nh t??? th?? vi???n c???a b???n";
  static const String selectImagePreview = "Ch???n m???t b???c ???nh";
  static const String noFoundCamera = 'Kh??ng c?? camera';
  static const String liveCamera = " T??? live camera";
  static const String fromGallery = "T??? ???nh ch???p";


}
