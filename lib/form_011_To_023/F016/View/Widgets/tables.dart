// Table Other physicians  -------------------------------------------------------------

// ignore_for_file: non_constant_identifier_names

import 'package:f011/form_011_To_023/F016/View/Widgets/textField.dart';
import 'package:flutter/material.dart';

// Table SERVICES  -------------------------------------------------------------
Widget Custom_SERVICES({
  required context,
  required one_controller,
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
                Text(text, style: const TextStyle(fontSize: 12)),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(2),
            margin: const EdgeInsets.all(5),
            child: Row(
              children: [
                C_TextFild_2(
                  TEXT_controller: one_controller,
                ),
              ],
            ),
          ),
        ],
      ),
    ],
  );
}
