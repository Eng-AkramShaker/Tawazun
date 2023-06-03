import 'package:flutter/material.dart';

import '../../constant/font_style.dart';

class TextParagraph extends StatelessWidget {
  const TextParagraph({Key? key, required this.textTitle}) : super(key: key);

  final String textTitle;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: double.infinity,
      child: Text(
        textTitle,
        style: Styles.textStylePragraphGrey10,
        textAlign: TextAlign.start,
      ),
    );
  }
}
