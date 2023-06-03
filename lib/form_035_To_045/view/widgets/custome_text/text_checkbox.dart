// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class TextCheckbox extends StatelessWidget {
  String title;
  Color color;
  TextAlign? textAlign;
  double? fontSize;
  TextDirection? textDirection;
  FontWeight? fontWeight;

  TextCheckbox(
      {super.key,
      required this.title,
      required this.color,
      this.textAlign,
      this.fontSize,
      this.textDirection,
      this.fontWeight});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Text(
        title,
        textDirection: textDirection,
        style: TextStyle(
          color: color,
          fontSize: fontSize,
          fontWeight: fontWeight,
        ),
        textAlign: textAlign,
      ),
    );
  }
}
