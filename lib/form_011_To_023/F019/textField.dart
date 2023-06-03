// ignore_for_file: must_be_immutable, sized_box_for_whitespace, camel_case_types

import 'package:flutter/material.dart';

class text_field_widget extends StatelessWidget {
  text_field_widget({
    super.key,
    required this.textController,
    required this.width,
    this.type,
  });

  final double width;
  TextEditingController textController;
  TextInputType? type;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      child: TextField(
        textAlign: TextAlign.center,
        keyboardType: type,
        controller: textController,
      ),
    );
  }
}
