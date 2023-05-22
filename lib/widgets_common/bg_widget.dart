import 'package:flutter/material.dart';
import 'package:student_portal/consts/images.dart';

Widget bgWidget({Widget ? child}) {
  return Container(
    decoration: BoxDecoration(
      image: DecorationImage(image: AssetImage(imgBackground1),
      fit: BoxFit.fill,
      ),
    ),
    child: child,
  );
}
