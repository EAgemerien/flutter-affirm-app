import 'package:affirm/utils/constants/colors.dart';
import 'package:affirm/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class VAppBarTheme {
  VAppBarTheme._();

  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(
      color: VColors.black,
      size: VSizes.iconMd,
    ),
    actionsIconTheme: IconThemeData(
      color: VColors.black,
      size: VSizes.iconMd,
    ),
    titleTextStyle: TextStyle(
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
      color: VColors.black,
    ),
  );
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(
      color: VColors.black,
      size: VSizes.iconMd,
    ),
    actionsIconTheme: IconThemeData(
      color: VColors.white,
      size: VSizes.iconMd,
    ),
    titleTextStyle: TextStyle(
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
      color: VColors.white,
    ),
  );
}
