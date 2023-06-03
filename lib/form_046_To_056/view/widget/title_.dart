// ignore_for_file: unused_import

import 'dart:ffi';

import 'package:flutter/material.dart';

import '../../constant/font_style.dart';

class TitleExcel extends StatelessWidget {
  const TitleExcel({
    Key? key,
    required this.textTitle,
  }) : super(key: key);

  final String textTitle;
  // final Double? height;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
          height: 20,
          child: Text(
            textTitle,
            style: Styles.textStyleTableblack13,
          )),
    );
  }
}
