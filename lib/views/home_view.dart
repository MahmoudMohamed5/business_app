import 'package:business_app/utils/app_images.dart';
import 'package:business_app/utils/app_styles.dart';
import 'package:business_app/utils/app_colors.dart';
import 'package:business_app/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 120,
            ),
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage(Assets.imagesLogo),
              ),
            ),
            Text(
              'Tharwat Samy',
              style: AppStyles.styleRegular32,
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: AppStyles.styleBold16,
            ),
            Divider(
              color: Color(0xff69849B),
              thickness: 1,
              endIndent: 60,
              indent: 60,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              child: CustomTextField(
                hintText: '(+20) 01097787537',
                icon: Icons.phone,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              child: CustomTextField(
                hintText: 'Mahmoud475@gmail.com',
                icon: Icons.mail,
              ),
            )
          ],
        ),
      ),
    );
  }
}
