// Table Other physicians  -------------------------------------------------------------

// ignore_for_file: non_constant_identifier_names

import 'package:f011/form_011_To_023/F017/View/Widgets/textField.dart';
import 'package:flutter/material.dart';

Widget Custom_Other_physicians(
    {required one_controller,
    required tow_controller,
    required three_controller,
    required four_controller}) {
  return Table(
    border: TableBorder.all(),
    columnWidths: const {
      0: FlexColumnWidth(4.2),
      1: FlexColumnWidth(1),
      2: FlexColumnWidth(1),
      3: FlexColumnWidth(4),
    },
    children: [
      TableRow(
        children: [
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(2),
            margin: const EdgeInsets.all(5),
            child: Row(
              children: [C_TextFild(TEXT_controller: one_controller)],
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(2),
            margin: const EdgeInsets.all(5),
            child: Row(
              children: [C_TextFild(TEXT_controller: one_controller)],
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(2),
            margin: const EdgeInsets.all(5),
            child: Row(
              children: [C_TextFild(TEXT_controller: one_controller)],
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(2),
            margin: const EdgeInsets.all(5),
            child: Row(
              children: [C_TextFild(TEXT_controller: one_controller)],
            ),
          ),
        ],
      ),
    ],
  );
}

// Table Order Taking Method  -------------------------------------------------------------

Widget Custom_Other_Taking({
  required context,
  required one_controller,
  required tow_controller,
  required three_controller,
  required text,
}) {
  final w = MediaQuery.of(context).size.width;

  return Table(
    border: TableBorder.all(),
    columnWidths: const {
      0: FlexColumnWidth(1),
      1: FlexColumnWidth(1),
      2: FlexColumnWidth(1),
    },
    children: [
      TableRow(
        children: [
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(2),
            margin: const EdgeInsets.all(5),
            child: Row(
              children: [
                const SizedBox(height: 20),
                Text(text, style: TextStyle(fontSize: 1 * w * 0.01)),
                C_TextFild(TEXT_controller: one_controller),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(2),
            margin: const EdgeInsets.all(5),
            child: Row(
              children: [
                const SizedBox(height: 20),
                C_TextFild(TEXT_controller: one_controller),
              ],
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            padding: const EdgeInsets.all(2),
            margin: const EdgeInsets.all(5),
            child: Row(
              children: [
                const SizedBox(height: 20),
                C_TextFild(TEXT_controller: one_controller),
              ],
            ),
          ),
        ],
      ),
    ],
  );
}

// Table Order Taking Method  -------------------------------------------------------------

Widget Custom_Received_by({
  required context,
  required one_controller,
  required tow_controller,
  required text_1,
  required text_2,
}) {
  final w = MediaQuery.of(context).size.width;

  return Table(
    border: TableBorder.all(),
    columnWidths: const {
      0: FlexColumnWidth(1),
      1: FlexColumnWidth(2),
    },
    children: [
      TableRow(
        children: [
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(2),
            margin: const EdgeInsets.all(5),
            child: Row(
              children: [
                Text(text_1, style: TextStyle(fontSize: 1 * w * 0.01)),
                C_TextFild(TEXT_controller: one_controller),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(2),
            margin: const EdgeInsets.all(5),
            child: Row(
              children: [
                Text(text_2, style: TextStyle(fontSize: 1 * w * 0.01)),
                C_TextFild(TEXT_controller: one_controller),
              ],
            ),
          ),
        ],
      ),
    ],
  );
}
