// ignore_for_file: camel_case_types, prefer_const_constructors_in_immutables, non_constant_identifier_names, file_names

import 'package:flutter/material.dart';

class c_Check_box extends StatefulWidget {
  c_Check_box({super.key, required Controler});

  @override
  State<c_Check_box> createState() => _c_Check_boxState();
}

class _c_Check_boxState extends State<c_Check_box> {
  bool Controler = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          height: 5,
          width: 15,
          child: Checkbox(
            value: Controler,
            onChanged: (val) {
              setState(() {
                Controler = val ?? true;
              });
            },
          ),
        ),
      ],
    );
  }
}
