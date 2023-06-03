// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class TextCheckbox extends StatelessWidget {
  String text;
  Color color;
  TextAlign? textAlign;
  double? fontSize;
  TextDirection? textDirection;

  TextCheckbox(
      {super.key, required this.text,
      required this.color,
      this.textAlign,
      this.fontSize,
      this.textDirection});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Text(
        text,
        textDirection: textDirection,
        style: TextStyle(
          color: color,
          fontSize: fontSize,
          fontWeight: FontWeight.w600,
        ),
        textAlign: textAlign,
      ),
    );
  }
}
