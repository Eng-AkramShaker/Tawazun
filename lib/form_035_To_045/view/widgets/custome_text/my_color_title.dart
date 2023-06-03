// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class MyColorTitle extends StatelessWidget {
  String title;
  TextAlign? textAlign;

  MyColorTitle({super.key, required this.title, this.textAlign});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
      textAlign: textAlign,
      style: const TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
}
