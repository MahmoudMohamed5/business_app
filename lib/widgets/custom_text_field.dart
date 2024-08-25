import 'package:business_app/utils/app_colors.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    this.hintText,
    this.icon,
  });
  final String? hintText;
  final IconData? icon;
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        prefixIcon: Icon(
          icon,
          color: AppColors.primaryColor,
        ),
        hintText: hintText,
        fillColor: Colors.white,
        filled: true,
        enabledBorder: getBorder(),
        focusedBorder: getBorder(),
      ),
    );
  }

  OutlineInputBorder getBorder() {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
    );
  }
}
