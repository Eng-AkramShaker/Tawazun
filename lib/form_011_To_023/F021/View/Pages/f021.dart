// ignore_for_file: non_constant_identifier_names, camel_case_types, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, file_names, avoid_unnecessary_containers, prefer_const_constructors, must_be_immutable, unused_local_variable, prefer_const_constructors_in_immutables, division_optimization, prefer_collection_literals, prefer_typing_uninitialized_variables

import 'package:f011/F021/View/Widgets/tables.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../Controller/controller.dart';
import '../Widgets/appBar.dart';

class form_F021 extends StatefulWidget {
  @override
  State<form_F021> createState() => _form_F021State();
}

class _form_F021State extends State<form_F021> {
  TextEditingController TEXT_controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    final h = MediaQuery.of(context).size.height;

    return GetBuilder<Controler_F021>(
      init: Controler_F021(),
      builder: (ctrl) => SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(
                    color: const Color(0xFF000000), style: BorderStyle.solid),
              ),
              child: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // Customer AppBar -------------------------------------------------------------
                      Container(
                        padding: EdgeInsets.only(bottom: 30),
                        height: 100,
                        width: double.infinity,
                        child: C_AppBar(
                            context: context,
                            text: 'PATIENT AND FAMILY EDUCATION RECORD'),
                      ),

                      // Table INSTRUCTIONS -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          // 1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15, bottom: 15),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text(
                                          'INSTRUCTIONS:   Complete the type of education needed, who was taught, method used and response to training',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 1 * w * 0.01)),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Table DOCUMENTATIONS  -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          // 1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, bottom: 5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text('DOCUMENTATIONS CODES',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 1.3 * w * 0.01)),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, bottom: 15),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                              'PERSON TAUGHT:    P = Patient  F = Father    M=Mother     C = Carer / Maid	O = Other',
                                              style: TextStyle(
                                                  fontSize: 1.2 * w * 0.01)),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Education Needs  -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          0: FlexColumnWidth(2),
                          1: FlexColumnWidth(1),
                          2: FlexColumnWidth(1),
                          3: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Education Needs',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 1.2 * w * 0.01)),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Training Method',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 1.2 * w * 0.01)),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Response to Training',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 1.2 * w * 0.01)),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Barriers to Training',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 1.2 * w * 0.01)),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Row EDUCATION  -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          0: FlexColumnWidth(2),
                          1: FlexColumnWidth(1),
                          2: FlexColumnWidth(1),
                          3: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: row_Education(),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: row_Training(),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: row_Response(),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: row_Barriers(),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // EDUCATION RECORD  -------------------------------------------------------------
                      SizedBox(height: 30),
                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          // 1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text('EDUCATION RECORD',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 1.2 * w * 0.01)),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          0: FlexColumnWidth(.6),
                          1: FlexColumnWidth(1.3),
                          3: FlexColumnWidth(2.5),
                          7: FlexColumnWidth(.6),
                        },
                        children: [
                          TableRow(
                            children: [
                              Container(
                                height: 40,
                                color: Color(0xff3AC2BA),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Date & Time',
                                        style:
                                            TextStyle(fontSize: .9 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Container(
                                height: 40,
                                color: Color(0xff3AC2BA),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('DOCUMEN-TATIONS CODES',
                                        style:
                                            TextStyle(fontSize: .9 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Container(
                                height: 40,
                                color: Color(0xff3AC2BA),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Education Need',
                                        style:
                                            TextStyle(fontSize: .9 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Container(
                                height: 40,
                                color: Color(0xff3AC2BA),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Specific Information Taught',
                                        style:
                                            TextStyle(fontSize: .9 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Container(
                                height: 40,
                                color: Color(0xff3AC2BA),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Training Method',
                                        style:
                                            TextStyle(fontSize: .9 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Container(
                                height: 40,
                                color: Color(0xff3AC2BA),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Response to Training',
                                        style:
                                            TextStyle(fontSize: .9 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Container(
                                height: 40,
                                color: Color(0xff3AC2BA),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Barriers to Training',
                                        style:
                                            TextStyle(fontSize: .9 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Container(
                                height: 40,
                                color: Color(0xff3AC2BA),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Initials',
                                        style:
                                            TextStyle(fontSize: .9 * w * 0.01)),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Custom_Table(
                          one_controller: ctrl.one_row_1,
                          tow_controller: ctrl.one_row_2,
                          three_controller: ctrl.one_row_3,
                          four_controller: ctrl.one_row_4,
                          five_controller: ctrl.one_row_5,
                          sex_controller: ctrl.one_row_6,
                          seven_controller: ctrl.one_row_7,
                          eight_controller: ctrl.one_row_8),
                      Custom_Table(
                          one_controller: ctrl.tow_row_1,
                          tow_controller: ctrl.tow_row_2,
                          three_controller: ctrl.tow_row_3,
                          four_controller: ctrl.tow_row_4,
                          five_controller: ctrl.tow_row_5,
                          sex_controller: ctrl.tow_row_6,
                          seven_controller: ctrl.tow_row_7,
                          eight_controller: ctrl.tow_row_8),
                      Custom_Table(
                          one_controller: ctrl.three_row_1,
                          tow_controller: ctrl.three_row_2,
                          three_controller: ctrl.three_row_3,
                          four_controller: ctrl.three_row_4,
                          five_controller: ctrl.three_row_5,
                          sex_controller: ctrl.three_row_6,
                          seven_controller: ctrl.three_row_7,
                          eight_controller: ctrl.three_row_8),
                      Custom_Table(
                          one_controller: ctrl.four_row_1,
                          tow_controller: ctrl.four_row_2,
                          three_controller: ctrl.four_row_3,
                          four_controller: ctrl.four_row_4,
                          five_controller: ctrl.four_row_5,
                          sex_controller: ctrl.four_row_6,
                          seven_controller: ctrl.four_row_7,
                          eight_controller: ctrl.four_row_8),
                      Custom_Table(
                          one_controller: ctrl.five_row_1,
                          tow_controller: ctrl.five_row_2,
                          three_controller: ctrl.five_row_3,
                          four_controller: ctrl.five_row_4,
                          five_controller: ctrl.five_row_5,
                          sex_controller: ctrl.five_row_6,
                          seven_controller: ctrl.five_row_7,
                          eight_controller: ctrl.five_row_8),
                      Custom_Table(
                          one_controller: ctrl.sex_row_1,
                          tow_controller: ctrl.sex_row_2,
                          three_controller: ctrl.sex_row_3,
                          four_controller: ctrl.sex_row_4,
                          five_controller: ctrl.sex_row_5,
                          sex_controller: ctrl.sex_row_6,
                          seven_controller: ctrl.sex_row_7,
                          eight_controller: ctrl.sex_row_8),
                      Custom_Table(
                          one_controller: ctrl.seven_row_1,
                          tow_controller: ctrl.seven_row_2,
                          three_controller: ctrl.seven_row_3,
                          four_controller: ctrl.seven_row_4,
                          five_controller: ctrl.seven_row_5,
                          sex_controller: ctrl.seven_row_6,
                          seven_controller: ctrl.seven_row_7,
                          eight_controller: ctrl.seven_row_8),
                      Custom_Table(
                          one_controller: ctrl.eight_row_1,
                          tow_controller: ctrl.eight_row_2,
                          three_controller: ctrl.eight_row_3,
                          four_controller: ctrl.eight_row_4,
                          five_controller: ctrl.eight_row_5,
                          sex_controller: ctrl.eight_row_6,
                          seven_controller: ctrl.eight_row_7,
                          eight_controller: ctrl.eight_row_8),
                      Custom_Table(
                        one_controller: ctrl.nine_row_1,
                        tow_controller: ctrl.nine_row_2,
                        three_controller: ctrl.nine_row_3,
                        four_controller: ctrl.nine_row_4,
                        five_controller: ctrl.nine_row_5,
                        sex_controller: ctrl.nine_row_6,
                        seven_controller: ctrl.nine_row_7,
                        eight_controller: ctrl.nine_row_8,
                      ),
                      Custom_Table(
                        one_controller: ctrl.ten_row_1,
                        tow_controller: ctrl.ten_row_2,
                        three_controller: ctrl.ten_row_3,
                        four_controller: ctrl.ten_row_4,
                        five_controller: ctrl.ten_row_5,
                        sex_controller: ctrl.ten_row_6,
                        seven_controller: ctrl.ten_row_7,
                        eight_controller: ctrl.ten_row_8,
                      ),
                      Custom_Table(
                        one_controller: ctrl.eleven_row_1,
                        tow_controller: ctrl.eleven_row_2,
                        three_controller: ctrl.eleven_row_3,
                        four_controller: ctrl.eleven_row_4,
                        five_controller: ctrl.eleven_row_5,
                        sex_controller: ctrl.eleven_row_6,
                        seven_controller: ctrl.eleven_row_7,
                        eight_controller: ctrl.eleven_row_8,
                      ),
                      Custom_Table(
                        one_controller: ctrl.twelve_row_1,
                        tow_controller: ctrl.twelve_row_2,
                        three_controller: ctrl.twelve_row_3,
                        four_controller: ctrl.twelve_row_4,
                        five_controller: ctrl.twelve_row_5,
                        sex_controller: ctrl.twelve_row_6,
                        seven_controller: ctrl.twelve_row_7,
                        eight_controller: ctrl.twelve_row_8,
                      ),
                      Custom_Table(
                        one_controller: ctrl.thirteen_row_1,
                        tow_controller: ctrl.thirteen_row_2,
                        three_controller: ctrl.thirteen_row_3,
                        four_controller: ctrl.thirteen_row_4,
                        five_controller: ctrl.thirteen_row_5,
                        sex_controller: ctrl.thirteen_row_6,
                        seven_controller: ctrl.thirteen_row_7,
                        eight_controller: ctrl.thirteen_row_8,
                      ),
                      Custom_Table(
                        one_controller: ctrl.fourteen_row_1,
                        tow_controller: ctrl.fourteen_row_2,
                        three_controller: ctrl.fourteen_row_3,
                        four_controller: ctrl.fourteen_row_4,
                        five_controller: ctrl.fourteen_row_5,
                        sex_controller: ctrl.fourteen_row_6,
                        seven_controller: ctrl.fourteen_row_7,
                        eight_controller: ctrl.fourteen_row_8,
                      ),
                      Custom_Table(
                        one_controller: ctrl.fifteen_row_1,
                        tow_controller: ctrl.fifteen_row_2,
                        three_controller: ctrl.fifteen_row_3,
                        four_controller: ctrl.fifteen_row_4,
                        five_controller: ctrl.fifteen_row_5,
                        sex_controller: ctrl.fifteen_row_6,
                        seven_controller: ctrl.fifteen_row_7,
                        eight_controller: ctrl.fifteen_row_8,
                      ),

                      // EDUCATION RECORD  -------------------------------------------------------------

                      //
                      SizedBox(height: 100)
                    ]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
