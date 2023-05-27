//require all arguments you want

// ignore_for_file: non_constant_identifier_names, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

AppBar C_AppBar() {
  return AppBar(
    title: Container(
      margin: EdgeInsets.only(top: 20),
      height: 50,
      width: double.infinity,
      child: Row(
        children: [
          Expanded(
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
            child: Center(
              child: Container(
                margin: const EdgeInsets.only(left: 10, right: 70),
                alignment: Alignment.center,
                height: double.infinity,
                child: const Text(
                  'Patient Confidentiality Statement',
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
            ),
          ),
        ],
      ),
    ),
    titleSpacing: 00.0,
    // centerTitle: true,
    toolbarHeight: 70,
    // toolbarOpacity: 0.8,
    // shape: const RoundedRectangleBorder(),
    elevation: 0.00,
    backgroundColor: Colors.transparent,
  );
}
