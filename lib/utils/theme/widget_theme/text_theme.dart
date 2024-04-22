import 'package:affirm/utils/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

/// Custom Class for Light & Dark Text Themes
class VTextTheme {
  VTextTheme._(); // To avoid creating instances

  /// Customizable Light Text Theme
  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
      fontSize: 32.0.sp,
      fontWeight: FontWeight.bold,
      color: VColors.dark,
    ),
    headlineMedium: const TextStyle().copyWith(
      fontSize: 24.0.sp,
      fontWeight: FontWeight.w600,
      color: VColors.dark,
    ),
    headlineSmall: const TextStyle().copyWith(
      fontSize: 18.0.sp,
      fontWeight: FontWeight.w600,
      color: VColors.dark,
    ),
    titleLarge: const TextStyle().copyWith(
      fontSize: 16.0.sp,
      fontWeight: FontWeight.w600,
      color: VColors.dark,
    ),
    titleMedium: const TextStyle().copyWith(
      fontSize: 16.0.sp,
      fontWeight: FontWeight.w500,
      color: VColors.dark,
    ),
    titleSmall: const TextStyle().copyWith(
      fontSize: 16.0.sp,
      fontWeight: FontWeight.w400,
      color: VColors.dark,
    ),
    bodyLarge: const TextStyle().copyWith(
      fontSize: 14.0.sp,
      fontWeight: FontWeight.w500,
      color: VColors.dark,
    ),
    bodyMedium: const TextStyle().copyWith(
      fontSize: 14.0.sp,
      fontWeight: FontWeight.normal,
      color: VColors.dark,
    ),
    bodySmall: const TextStyle().copyWith(
        fontSize: 14.0.sp,
        fontWeight: FontWeight.w500,
        color: VColors.dark.withOpacity(0.5)),
    labelLarge: const TextStyle().copyWith(
      fontSize: 12.0.sp,
      fontWeight: FontWeight.normal,
      color: VColors.dark,
    ),
    labelMedium: const TextStyle().copyWith(
        fontSize: 12.0.sp,
        fontWeight: FontWeight.normal,
        color: VColors.dark.withOpacity(0.5)),
  );

  /// Customizable Dark Text Theme
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
      fontSize: 32.0.sp,
      fontWeight: FontWeight.bold,
      color: VColors.light,
    ),
    headlineMedium: const TextStyle().copyWith(
      fontSize: 24.0.sp,
      fontWeight: FontWeight.w600,
      color: VColors.light,
    ),
    headlineSmall: const TextStyle().copyWith(
      fontSize: 18.0.sp,
      fontWeight: FontWeight.w600,
      color: VColors.light,
    ),
    titleLarge: const TextStyle().copyWith(
      fontSize: 16.0.sp,
      fontWeight: FontWeight.w600,
      color: VColors.light,
    ),
    titleMedium: const TextStyle().copyWith(
      fontSize: 16.0.sp,
      fontWeight: FontWeight.w500,
      color: VColors.light,
    ),
    titleSmall: const TextStyle().copyWith(
      fontSize: 16.0.sp,
      fontWeight: FontWeight.w400,
      color: VColors.light,
    ),
    bodyLarge: const TextStyle().copyWith(
      fontSize: 14.0.sp,
      fontWeight: FontWeight.w500,
      color: VColors.light,
    ),
    bodyMedium: const TextStyle().copyWith(
      fontSize: 14.0.sp,
      fontWeight: FontWeight.normal,
      color: VColors.light,
    ),
    bodySmall: const TextStyle().copyWith(
        fontSize: 14.0.sp,
        fontWeight: FontWeight.w500,
        color: VColors.light.withOpacity(0.5)),
    labelLarge: const TextStyle().copyWith(
      fontSize: 12.0.sp,
      fontWeight: FontWeight.normal,
      color: VColors.light,
    ),
    labelMedium: const TextStyle().copyWith(
        fontSize: 12.0.sp,
        fontWeight: FontWeight.normal,
        color: VColors.light.withOpacity(0.5)),
  );
}
