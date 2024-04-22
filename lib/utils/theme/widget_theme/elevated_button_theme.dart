import 'package:affirm/utils/constants/colors.dart';
import 'package:affirm/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

/* -- Light & Dark Elevated Button Themes -- */
class VElevatedButtonTheme {
  VElevatedButtonTheme._(); //To avoid creating instances

  /* -- Light Theme -- */
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: VColors.light,
      backgroundColor: VColors.primary,
      disabledForegroundColor: VColors.darkGrey,
      disabledBackgroundColor: VColors.buttonDisabled,
      side: const BorderSide(color: VColors.primary),
      padding: EdgeInsets.symmetric(vertical: VSizes.buttonHeight),
      textStyle: const TextStyle(
          fontSize: 16, color: VColors.textWhite, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(VSizes.buttonRadius)),
    ),
  );

  /* -- Dark Theme -- */
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: VColors.light,
      backgroundColor: VColors.primary,
      disabledForegroundColor: VColors.darkGrey,
      disabledBackgroundColor: VColors.darkerGrey,
      side: const BorderSide(color: VColors.primary),
      padding: EdgeInsets.symmetric(vertical: VSizes.buttonHeight),
      textStyle: const TextStyle(
          fontSize: 16, color: VColors.textWhite, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(VSizes.buttonRadius)),
    ),
  );
}
