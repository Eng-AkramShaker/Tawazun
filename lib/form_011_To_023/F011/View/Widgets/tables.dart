// Table Other physicians  -------------------------------------------------------------

// ignore_for_file: non_constant_identifier_names, avoid_unnecessary_containers

// Table ITEM   -------------------------------------------------------------

import 'package:f011/form_011_To_023/F011/View/Widgets/textField.dart';
import 'package:flutter/material.dart';

// =====================================================================================
Widget Custom_Table_Disorders({
  required Specification_1_controller,
  required R_controller,
  required L_controller,
  required Specification_2_controller,
  required text_1,
  required text_2,
  required context,
}) {
  final w = MediaQuery.of(context).size.width;

  return Center(
    child: SizedBox(
      height: 20,
      width: double.infinity,
      child: Stack(children: [
        Positioned(
          left: 0,
          child: SizedBox(
            width: w / 2.2,
            child: Table(
              border: TableBorder.all(),
              children: [
                TableRow(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            text_1,
                            style: TextStyle(fontSize: 1 * w * 0.01),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: C_TextField(
                            TEXT_controller: Specification_1_controller)),
                  ],
                ),
              ],
            ),
          ),
        ),
        //
        Positioned(
          right: 0,
          child: SizedBox(
            width: w / 2.2,
            child: Table(
              border: TableBorder.all(),
              columnWidths: const {
                0: FlexColumnWidth(3),
                1: FlexColumnWidth(1),
                2: FlexColumnWidth(1),
                3: FlexColumnWidth(3),
              },
              children: [
                TableRow(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'Sensitivity',
                            style: TextStyle(fontSize: 1 * w * 0.01),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: C_TextField(TEXT_controller: R_controller),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: C_TextField(TEXT_controller: L_controller),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: C_TextField(
                          TEXT_controller: Specification_2_controller),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ]),
    ),
  );
}

// // =====================================================================================

Widget Custom_Table_Range({
  required L_PROM,
  required R_PROM,
  required L_AROM,
  required R_AROM,
  required L_Muscle,
  required R_Muscle,
  required Joint,
  required Normal,
  required context,
}) {
  final w = MediaQuery.of(context).size.width;

  return Table(
    border: TableBorder.all(),
    columnWidths: const {
      0: FlexColumnWidth(2),
      1: FlexColumnWidth(1),
      2: FlexColumnWidth(1),
      3: FlexColumnWidth(1),
      4: FlexColumnWidth(1),
      5: FlexColumnWidth(1),
      6: FlexColumnWidth(1),
      7: FlexColumnWidth(1),
    },
    children: [
      TableRow(
        children: [
          Padding(
            padding: const EdgeInsets.all(5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  Joint,
                  style: TextStyle(fontSize: 1.1 * w * 0.01),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  Normal,
                  style: TextStyle(fontSize: 1.1 * w * 0.01),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [C_TextField(TEXT_controller: L_PROM)],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [C_TextField(TEXT_controller: R_PROM)],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [C_TextField(TEXT_controller: L_AROM)],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [C_TextField(TEXT_controller: R_AROM)],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [C_TextField(TEXT_controller: L_Muscle)],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [C_TextField(TEXT_controller: R_Muscle)],
            ),
          ),
        ],
      ),
    ],
  );
}

// ===================================================================================

Widget Custom_Table_Muscles({
  required Upper,
  required R_Upper,
  required L_Upper,
  required Lower,
  required R_Lower,
  required L_Lower,
  required context,
}) {
  final w = MediaQuery.of(context).size.width;

  return Table(
    border: TableBorder.all(),
    children: [
      TableRow(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    Upper,
                    style: TextStyle(fontSize: 1.1 * w * 0.01),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [C_TextField(TEXT_controller: R_Upper)],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [C_TextField(TEXT_controller: L_Upper)],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    Lower,
                    style: TextStyle(fontSize: 1.1 * w * 0.01),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [C_TextField(TEXT_controller: R_Lower)],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [C_TextField(TEXT_controller: L_Lower)],
              ),
            ),
          ),
        ],
      ),
    ],
  );
}
