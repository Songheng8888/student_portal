import 'package:flutter/material.dart';
import 'package:student_portal/consts/consts.dart';
import 'package:student_portal/consts/images.dart';

Widget applogoWidget() {
  return Image.asset(icAppLogo).box.white.size(160, 160).padding(EdgeInsets.all(8)).rounded.make();
}

Widget applogoWidget1() {
  return Image.asset(icAppLogo).box.white.size(77, 77).padding(EdgeInsets.all(8)).rounded.make();
}
