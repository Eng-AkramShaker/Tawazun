// ignore_for_file: non_constant_identifier_names, must_be_immutable, camel_case_types, prefer_const_constructors, file_names

import 'package:flutter/material.dart';

// C_TextFild_1 ===================================================================================

class C_TextFild_3 extends StatelessWidget {
  C_TextFild_3({super.key, required this.TEXT_controller});

  TextEditingController TEXT_controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;

    return Flexible(
      child: Container(
        padding: EdgeInsets.only(top: 1),
        height: 20,
        child: TextField(
          controller: TEXT_controller,
          style: TextStyle(fontSize: 12),
          decoration: InputDecoration.collapsed(
            hintText: List.filled((w).toInt(), "_").join().toString(),
          ),
        ),
      ),
    );
  }
}
//  ====================================================================================

class C_TextFild extends StatelessWidget {
  C_TextFild({super.key, this.hint_Text, required this.TEXT_controller});

  String? hint_Text = '';

  dynamic TEXT_controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;

    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(4),
        child: TextField(
            controller: TEXT_controller,
            style: TextStyle(fontSize: 1 * w * 0.01),
            decoration: InputDecoration.collapsed(
              hintText: hint_Text,
            )),
      ),
    );
  }
}
