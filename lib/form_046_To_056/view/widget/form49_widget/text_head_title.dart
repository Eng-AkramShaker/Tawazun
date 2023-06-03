import 'package:flutter/material.dart';

import '../../../constant/font_style.dart';

class TextHeadTitle extends StatelessWidget {
  const TextHeadTitle({Key? key, required this.textHeadTitle}) : super(key: key);
  final String textHeadTitle;

  @override
  Widget build(BuildContext context) {
    return   Container(
      width: 800,
      color: Colors.green,
      child: Text(textHeadTitle ,
        textAlign: TextAlign.center,
        style: Styles.textStylePragraphWhite,
      ),
    );
  }
}
