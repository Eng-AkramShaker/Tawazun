// ignore_for_file: prefer_const_constructors, must_be_immutable

import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  TextDirection? textDirection;

  String text;
  MyText({super.key, required this.text, required TextDirection textDirection});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textDirection: textDirection,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(
          fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
    );
  }
}
