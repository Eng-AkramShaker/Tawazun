//require all arguments you want

// ignore_for_file: non_constant_identifier_names, prefer_const_constructors, sized_box_for_whitespace, file_names

import 'package:flutter/material.dart';
// Costume AppBar -------------------------------------------------------------
Widget C_AppBar({required context, required text}) {
  final w = MediaQuery.of(context).size.width;

  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
      children: [
        Container(
          height: 40,
          child: Expanded(
            child: Image.asset(
              'assets/images/tawazun-logo.png',
              // fit: BoxFit.cover,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 50),
          alignment: Alignment.center,
          height: double.infinity,
          child: Text(
            text,
            style: TextStyle(fontSize: 1.3 * w * 0.01),
          ),
        ),
      ],

    ),
  );
}
