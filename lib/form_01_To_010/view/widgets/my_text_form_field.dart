// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class MyTextFormField extends StatelessWidget {
  TextEditingController controller;

  String? hintText;
  TextStyle? hintStyle;
  Icon? suffixIcon;
  TextInputType? textInputType;
  int? hintMaxLine;

  TextDirection? textDirection;

  MyTextFormField(
      {super.key, required this.controller, this.hintText, this.hintStyle, this.suffixIcon, this.textInputType, this.hintMaxLine, this.textDirection});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: textInputType,
      textDirection: textDirection,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.symmetric(vertical: 10),
        isDense: true,
        border: InputBorder.none,
        hintMaxLines: hintMaxLine,
        hintText: hintText,
        hintStyle: hintStyle,
        suffixIcon: suffixIcon,
      ),
    );
  }
}
