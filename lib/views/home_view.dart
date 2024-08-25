import 'package:business_app/utils/app_colors.dart';
import 'package:business_app/widgets/landscape_layout.dart';
import 'package:business_app/widgets/portrait_layout.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: OrientationBuilder(
        builder: (context, orientation) {
          return orientation == Orientation.portrait
              ? const PortraitLayout()
              : const LandscapeLayout();
        },
      ),
    );
  }
}
