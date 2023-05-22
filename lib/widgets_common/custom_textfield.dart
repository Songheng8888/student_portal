import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:student_portal/consts/colors.dart';
import 'package:student_portal/consts/styles.dart';
import 'package:velocity_x/velocity_x.dart';

Widget customTextField(String? title, String? hint) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      title!.text.color(Colors.black).fontFamily(semibold).size(18).make(),
      5.heightBox,
      TextField(
        decoration: InputDecoration(
          hintStyle: TextStyle(
            fontFamily: semibold,
            color: textfieldGrey,
          ),
          hintText: hint,
          isDense: true,
          fillColor: lightGrey,
          filled: true,
          border: InputBorder.none,
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: redColor,
            ),
          ),
        ),
      ),
      5.heightBox,
    ],
  );
}
