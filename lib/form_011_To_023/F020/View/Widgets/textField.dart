// ignore_for_file: non_constant_identifier_names, must_be_immutable, camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class C_TextFild extends StatelessWidget {
  C_TextFild(
      {super.key,
      this.hint_Text,
      required this.filled,
      required this.TEXT_controller});

  String? hint_Text = '';
  bool? filled;

  dynamic TEXT_controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;

    return Expanded(
      child: TextField(
        controller: TEXT_controller,
        decoration: InputDecoration(
          hintText: hint_Text,
          hintStyle: TextStyle(fontSize: 3 * w * 0.01),
          fillColor: Colors.transparent,
          filled: true,
        ),
      ),
    );
  }
}
