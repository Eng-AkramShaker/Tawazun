//require all arguments you want

// ignore_for_file: non_constant_identifier_names, prefer_const_constructors, sized_box_for_whitespace, file_names

import 'package:flutter/material.dart';

// Costume AppBar -------------------------------------------------------------

AppBar C_AppBar({required context}) {
  return AppBar(
    titleSpacing: 00.0,
    // centerTitle: true,
    toolbarHeight: 70,
    // toolbarOpacity: 0.8,
    // shape: const RoundedRectangleBorder(),
    elevation: 0.00,
    backgroundColor: Colors.transparent,
    title: Container(
      margin: EdgeInsets.only(
          top: 20,
          left: MediaQuery.of(context).size.width / 10,
          right: MediaQuery.of(context).size.width / 10),
      height: 90,
      width: double.infinity,
      child: Expanded(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 40),
              height: 60,
              width: MediaQuery.of(context).size.width / 4,
              child: Image.asset(
                'assets/images/tawazun-logo.png',
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 30),
              alignment: Alignment.centerLeft,
              height: double.infinity,
              width: MediaQuery.of(context).size.width / 2.5,
              child: const Text(
                'Patient Confidentiality Statement',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
