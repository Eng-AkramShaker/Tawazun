import 'package:flutter/material.dart';

class TitleTableForm54 extends StatelessWidget {
  const TitleTableForm54({Key? key, required this.textTitle,  this.styles, this.colors}) : super(key: key);
   final String textTitle;
   final TextStyle?  styles;
   final Color? colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46.5,
        color: colors?.withOpacity(0.6),
        child: Center(
            child: Text(textTitle,
              style: styles,)));

  }
}
