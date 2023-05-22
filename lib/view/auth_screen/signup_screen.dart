// import 'package:flutter/material.dart';
// import 'package:shop_it_now/consts/consts.dart';
// import 'package:shop_it_now/consts/lists.dart';
// import 'package:shop_it_now/widgets_common/applogo_widget.dart';
// import 'package:shop_it_now/widgets_common/custom_textfield.dart';
// import 'package:shop_it_now/widgets_common/our_button.dart';

// import '../../widgets_common/bg_widget.dart';

// class SignupScreen extends StatelessWidget {
//   const SignupScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return bgWidget(
//       child: Scaffold(
//         resizeToAvoidBottomInset: false,
//         body: Center(
//           child: Column(
//             children: [
//               (context.screenHeight * 0.1).heightBox,
//               applogoWidget(),
//               10.heightBox,
//               "Join the $appname".text.fontFamily(bold).white.size(18).make(),
//               15.heightBox,
//               Column(
//                 children: [
//                   customTextField(name, nameHint),
//                   customTextField(email, emailHint),
//                   customTextField(password, passwordHint),
//                   customTextField(retypePassword, passwordHint),
//                   Align(
//                       alignment: Alignment.centerRight,
//                       child: TextButton(onPressed: () {}, child: forgetPass.text.make())),

//                   // ourButton().box.width(context.screenWidth - 50).make(),

//                   // (The connector of our button 01)

//                   Row(
//                     children: [
//                       Checkbox(
//                         checkColor: redColor,
//                         value: false,
//                         onChanged: (newValue) {},
//                       ),
//                       10.widthBox,
//                       Expanded(
//                         child: RichText(
//                             text: TextSpan(
//                           children: [
//                             TextSpan(
//                                 text: "I agree to the ",
//                                 style: TextStyle(
//                                   fontFamily: bold,
//                                   color: fontGrey,
//                                 )),
//                             TextSpan(
//                                 text: termAndCondition,
//                                 style: TextStyle(
//                                   fontFamily: bold,
//                                   color: redColor,
//                                 )),
//                             TextSpan(
//                                 text: " & ",
//                                 style: TextStyle(
//                                   fontFamily: bold,
//                                   color: fontGrey,
//                                 )),
//                             TextSpan(
//                                 text: privacyPolicy,
//                                 style: TextStyle(
//                                   fontFamily: bold,
//                                   color: fontGrey,
//                                 )),
//                           ],
//                         )),
//                       )
//                     ],
//                   ),
//                   5.heightBox,
//                   ourButton(() {}, redColor, whiteColor, signup)
//                       .box
//                       .width(context.screenWidth - 50)
//                       .make(),
//                 ],
//               )
//                   .box
//                   .white
//                   .rounded
//                   .padding(const EdgeInsets.all(16))
//                   .width(context.screenWidth - 70)
//                   .shadowSm
//                   .make(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
