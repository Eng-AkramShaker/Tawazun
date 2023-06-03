// ignore_for_file: prefer_const_constructors, must_be_immutable

import 'package:flutter/material.dart';

import 'mytext.dart';

class RowText extends StatelessWidget {
  String text;
  RowText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CircleAvatar(
          radius: 3,
          backgroundColor: Colors.black,
        ),
        SizedBox(
          width: 20,
        ),
        MyText(
          text: text,
          textDirection: TextDirection.rtl,
        )
      ],
    );
  }
}
