import 'package:business_app/utils/app_colors.dart';
import 'package:flutter/material.dart';

abstract class AppStyles {
  static const TextStyle styleRegular32 = TextStyle(
    color: Colors.white,
    fontFamily: 'Pacifico',
    fontSize: 32,
    fontWeight: FontWeight.w400,
  );
  static const TextStyle styleBold16 = TextStyle(
    color: AppColors.grayColor,
    fontSize: 16,
    fontWeight: FontWeight.w700,
  );
}
