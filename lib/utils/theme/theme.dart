import 'package:affirm/utils/constants/colors.dart';
import 'package:affirm/utils/theme/widget_theme/appbar_theme.dart';
import 'package:affirm/utils/theme/widget_theme/bottom_sheet_theme.dart';
import 'package:affirm/utils/theme/widget_theme/elevated_button_theme.dart';
import 'package:affirm/utils/theme/widget_theme/outlined_button_theme.dart';
import 'package:affirm/utils/theme/widget_theme/text_field_theme.dart';
import 'package:affirm/utils/theme/widget_theme/text_theme.dart';
import 'package:flutter/material.dart';

class AffirmTheme {
  AffirmTheme._();

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: VColors.grey,
    primaryColor: VColors.primary,
    scaffoldBackgroundColor: VColors.white,
    textTheme: VTextTheme.lightTextTheme,
    appBarTheme: VAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: VBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: VElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: VOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: VTextFormFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: VColors.grey,
    primaryColor: VColors.primary,
    scaffoldBackgroundColor: VColors.black,
    textTheme: VTextTheme.darkTextTheme,
    appBarTheme: VAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: VBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: VElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: VOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: VTextFormFieldTheme.lightInputDecorationTheme,
  );
}
