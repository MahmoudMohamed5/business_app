
import 'package:business_app/widgets/auth_section.dart';
import 'package:business_app/widgets/image_avatar.dart';
import 'package:flutter/material.dart';

class PortraitLayout extends StatelessWidget {
  const PortraitLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 120,
          ),
          ImageAvatar(),
          AuthSection()
        ],
      ),
    );
  }
}
