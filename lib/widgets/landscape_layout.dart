import 'package:business_app/widgets/auth_section.dart';
import 'package:business_app/widgets/image_avatar.dart';
import 'package:flutter/material.dart';

class LandscapeLayout extends StatelessWidget {
  const LandscapeLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Row(
        children: [
          Expanded(
            child: ImageAvatar(),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: AuthSection(),
            ),
          ),
        ],
      ),
    );
  }
}
