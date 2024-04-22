import 'package:affirm/utils/constants/colors.dart';
import 'package:affirm/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class VTextFormFieldTheme {
  VTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: VColors.darkGrey,
    suffixIconColor: VColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: VSizes.inputFieldHeight),
    labelStyle: const TextStyle()
        .copyWith(fontSize: VSizes.fontSizeMd, color: VColors.black),
    hintStyle: const TextStyle()
        .copyWith(fontSize: VSizes.fontSizeSm, color: VColors.black),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle:
        const TextStyle().copyWith(color: VColors.black.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(VSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: VColors.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(VSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: VColors.grey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(VSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: VColors.dark),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(VSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: VColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(VSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: VColors.warning),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: VColors.darkGrey,
    suffixIconColor: VColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: VSizes.inputFieldHeight),
    labelStyle: const TextStyle()
        .copyWith(fontSize: VSizes.fontSizeMd, color: VColors.white),
    hintStyle: const TextStyle()
        .copyWith(fontSize: VSizes.fontSizeSm, color: VColors.white),
    floatingLabelStyle:
        const TextStyle().copyWith(color: VColors.white.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(VSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: VColors.darkGrey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(VSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: VColors.darkGrey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(VSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: VColors.white),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(VSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: VColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(VSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: VColors.warning),
    ),
  );
}
