import 'package:flutter/material.dart';
import 'package:student_portal/consts/consts.dart';
import 'package:student_portal/consts/styles.dart';

// (The connector of login screen 01)
Widget ourButton(onPress, color, textColor, String? title) {
  return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: color,
        padding: const EdgeInsets.all(12),
      ),
      onPressed: onPress,
      child: title!.text.color(textColor).fontFamily(bold).make());
}


// Widget ourButton() {
//   return ElevatedButton(
//     style: ElevatedButton.styleFrom(
//       primary: redColor,
//       padding:const EdgeInsets.all(12),
//     ),
//     onPressed: () {}, child: login.text.white.fontFamily(bold).make());
// }
