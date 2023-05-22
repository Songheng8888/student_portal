import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:student_portal/consts/consts.dart';
import 'package:student_portal/consts/lists.dart';

import '../../widgets_common/applogo_widget.dart';
import '../../widgets_common/bg_widget.dart';
import '../../widgets_common/custom_textfield.dart';
import '../../widgets_common/our_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return bgWidget(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Center(
          child: Column(
            children: [
              (context.screenHeight * 0.1).heightBox,
              applogoWidget1(),
              10.heightBox,
              "Log in to $appname".text.fontFamily(bold).black.size(18).make(),
              15.heightBox,
              Column(
                children: [
                  customTextField(id, idHint),
                  10.heightBox,
                  customTextField(password, passwordHint),
                  Align(
                      alignment: Alignment.centerRight,
                      child: TextButton(onPressed: () {}, child: forgetPass.text.make())),
                  5.heightBox,
                  // ourButton().box.width(context.screenWidth - 50).make(),

                  // (The connector of our button 01)
                  ourButton(() {}, blueColor, whiteColor, login)
                      .box
                      .width(context.screenWidth - 50)
                      .make(),
                  // ourButton().box.width(context.screenWidth - 50).make(),
                  10.heightBox,
                  organizeBy.text.color(fontGrey).make(),
                  5.heightBox,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(
                        3,
                        (index) => Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 25,
                                child: Image.asset(
                                  organizeIconList[index],
                                  width: 40,
                                ),
                              ),
                            )),
                  ),
                ],
              )
                  .box
                  .white
                  .rounded
                  .padding(const EdgeInsets.all(16))
                  .width(context.screenWidth - 70)
                  .shadowSm
                  .make(),
            ],
          ),
        ),
      ),
    );
  }
}
