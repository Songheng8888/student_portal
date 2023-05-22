import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:student_portal/consts/consts.dart';
import 'package:student_portal/view/auth_screen/login_screen.dart';

import '../../widgets_common/applogo_widget.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  //method change screen
  changeScreen() {
    Future.delayed(const Duration(seconds: 3), () {
      Get.to(() => const LoginScreen());
    });
  }

  @override
  void initState() {
    changeScreen();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: Center(
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Image.asset(
                icSplashBg,
                width: 300,
              ),
            ),
            20.heightBox,
            applogoWidget(),
            10.heightBox,
            appname.text.fontFamily(bold).size(26).black.make(),
            5.heightBox,
            greeting.text.black.make(),
            Spacer(),
            credits.text.black.fontFamily(semibold).make(),
            30.heightBox,
          ],
        ),
      ),
    );
  }
}
