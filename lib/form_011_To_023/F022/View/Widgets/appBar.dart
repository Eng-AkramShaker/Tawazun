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
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                alignment: Alignment.topCenter,
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: Text(
                  'PATIENT LABEL',
                  style: TextStyle(fontSize: 1 * w * 0.01),
                ),
              ),
            )),
      ),
    ],
  );
}
