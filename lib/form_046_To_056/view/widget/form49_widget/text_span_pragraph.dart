// ignore_for_file: empty_statements, dead_code, sized_box_for_whitespace

import 'package:flutter/material.dart';
import '../../../constant/font_style.dart';

class TextPragraph extends StatelessWidget {
  const TextPragraph({Key? key, required this.textTitle}) : super(key: key);

  final String textTitle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        width: 800,
        child: Text(
          textTitle,
          textAlign: TextAlign.start,
          style: Styles.textStylePragraphGrey,
        ),
      ),
    );
    ;
  }
}
