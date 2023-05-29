// ignore_for_file: non_constant_identifier_names, must_be_immutable, camel_case_types, prefer_const_constructors, file_names

import 'package:flutter/material.dart';

class C_TextFild extends StatelessWidget {
  C_TextFild({super.key, this.hint_Text, required this.TEXT_controller});

  String? hint_Text = '';

  dynamic TEXT_controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextField(
          controller: TEXT_controller,
          decoration: InputDecoration.collapsed(hintText: hint_Text)),
    );
  }
}
