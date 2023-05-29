//require all arguments you want

// ignore_for_file: non_constant_identifier_names, prefer_const_constructors, sized_box_for_whitespace, file_names

import 'package:flutter/material.dart';

// Costume AppBar -------------------------------------------------------------

Widget C_AppBar({required context, required text}) {
  final w = MediaQuery.of(context).size.width;

  return Row(
    children: [
      Expanded(
        flex: 1,
        child: Container(
          height: 50,
          child: Expanded(
            child: Image.asset(
              'assets/images/tawazun-logo.png',
              // fit: BoxFit.cover,
            ),
          ),
        ),
      ),
      Expanded(
        flex: 2,
        child: Container(
          alignment: Alignment.bottomCenter,
          height: double.infinity,
          child: Text(
            text,
            style: TextStyle(fontSize: 1.1 * w * 0.01),
          ),
        ),
      ),
      Expanded(
        flex: 1,
        child: Container(
          alignment: Alignment.center,
          height: double.infinity,
          child: Text(
            text,
            style: TextStyle(fontSize: 1.1 * w * 0.01),
          ),
        ),
      ),
    ],
  );
}
