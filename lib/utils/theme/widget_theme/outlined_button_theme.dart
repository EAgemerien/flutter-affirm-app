import 'package:affirm/utils/constants/colors.dart';
import 'package:affirm/utils/constants/sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

/* -- Light & Dark Outlined Button Themes -- */
class VOutlinedButtonTheme {
  VOutlinedButtonTheme._(); //To avoid creating instances

  /* -- Light Theme -- */
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: VColors.dark,
      side: const BorderSide(color: VColors.borderPrimary),
      textStyle: TextStyle(
          fontSize: 16.sp, color: VColors.black, fontWeight: FontWeight.w600),
      padding:
          EdgeInsets.symmetric(vertical: VSizes.buttonHeight, horizontal: 20.w),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(VSizes.buttonRadius)),
    ),
  );

  /* -- Dark Theme -- */
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: VColors.light,
      side: const BorderSide(color: VColors.borderPrimary),
      textStyle: TextStyle(
          fontSize: 16.sp,
          color: VColors.textWhite,
          fontWeight: FontWeight.w600),
      padding:
          EdgeInsets.symmetric(vertical: VSizes.buttonHeight, horizontal: 20.w),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(VSizes.buttonRadius)),
    ),
  );
}
