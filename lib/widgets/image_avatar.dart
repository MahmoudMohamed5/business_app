import 'package:business_app/utils/app_images.dart';
import 'package:flutter/material.dart';

class ImageAvatar extends StatelessWidget {
  const ImageAvatar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 112,
      backgroundColor: Colors.white,
      child: CircleAvatar(
        radius: 110,
        backgroundImage: AssetImage(Assets.imagesLogo),
      ),
    );
  }
}
