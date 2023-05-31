import 'package:flutter/material.dart';

class TextCheckbox extends StatelessWidget {

  String title;
  Color color;
  TextAlign? textAlign;
  double? fontSize;
  TextDirection? textDirection;
  FontWeight? fontWeight;

  TextCheckbox({required this.title,required this.color,this.textAlign,this.fontSize,this.textDirection,this.fontWeight});

  @override
  Widget build(BuildContext context) {
    return  Expanded(

      child: Text(
        title,
        textDirection: textDirection,
        style: TextStyle(
          color: color,
          fontSize: fontSize,
          fontWeight: fontWeight,
        ),
        textAlign: textAlign,
      ),
    );
  }
}
