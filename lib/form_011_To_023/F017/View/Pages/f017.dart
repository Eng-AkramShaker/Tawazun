// ignore_for_file: non_constant_identifier_names, camel_case_types, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, file_names, avoid_unnecessary_containers, prefer_const_constructors, must_be_immutable, unused_local_variable, prefer_const_constructors_in_immutables

import 'package:f011/form_011_To_023/F017/Controller/controller.dart';
import 'package:f011/form_011_To_023/F017/View/Widgets/checkBox.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../Widgets/appBar.dart';
import '../Widgets/tables.dart';
import '../Widgets/textField.dart';

class form_F017 extends StatefulWidget {
  @override
  State<form_F017> createState() => _form_F017State();
}

class _form_F017State extends State<form_F017> {
  TextEditingController TEXT_controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    final h = MediaQuery.of(context).size.height;
    return GetBuilder<Controler_F017>(
      init: Controler_F017(),
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
                            text:
                                'Reporting Critical Results of Diagnostic Tests Form'),
                      ),

                      // Table Employee Name -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          // 1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    c_Check_box(
                                        Controler: ctrl.checkBox_Telephone),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text('Telephone Order',
                                          style: TextStyle(
                                              fontSize: 1 * w * 0.01)),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    c_Check_box(
                                        Controler: ctrl.checkBox_Verbal),

                                    //
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text('Verbal Order',
                                          style: TextStyle(
                                              fontSize: 1 * w * 0.01)),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    c_Check_box(Controler: ctrl.checkBox_Panic),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text('Panic Result',
                                          style: TextStyle(
                                              fontSize: 1 * w * 0.01)),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table Date -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          // 1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(2),
                                margin: EdgeInsets.all(5),
                                child: Row(
                                  children: [
                                    Text('Date:     ${ctrl.Date}',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(2),
                                margin: EdgeInsets.all(5),
                                child: Row(
                                  children: [
                                    Text('Time:     ${ctrl.time}',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01)),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          // 1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Container(
                                height: 30,
                                margin: EdgeInsets.all(5),
                                padding: const EdgeInsets.all(2),
                                child: Row(
                                  children: [
                                    Text('Ordering physician: ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01)),
                                    C_TextFild(TEXT_controller: ctrl.Ordering)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table Other physicians order -------------------------------------------------------------

                      Table(
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
                                height: 26,
                                padding: const EdgeInsets.all(2),
                                margin: EdgeInsets.only(left: 5),
                                child: Row(
                                  children: [
                                    Text('Other physicians order',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 22,
                                padding: const EdgeInsets.all(2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Route',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 22,
                                padding: const EdgeInsets.all(2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Dose',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 22,
                                padding: const EdgeInsets.all(2),
                                margin: EdgeInsets.only(left: 5),
                                child: Row(
                                  children: [
                                    Text('Direction if Any',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01)),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      Custom_Other_physicians(
                          one_controller: ctrl.Other_physicians_1,
                          tow_controller: ctrl.Route_1,
                          three_controller: ctrl.Dose_1,
                          four_controller: ctrl.Direction_1),
                      Custom_Other_physicians(
                          one_controller: ctrl.Other_physicians_2,
                          tow_controller: ctrl.Route_2,
                          three_controller: ctrl.Dose_2,
                          four_controller: ctrl.Direction_2),
                      Custom_Other_physicians(
                          one_controller: ctrl.Other_physicians_3,
                          tow_controller: ctrl.Route_3,
                          three_controller: ctrl.Dose_3,
                          four_controller: ctrl.Direction_3),
                      Custom_Other_physicians(
                          one_controller: ctrl.Other_physicians_4,
                          tow_controller: ctrl.Route_4,
                          three_controller: ctrl.Dose_4,
                          four_controller: ctrl.Direction_4),
                      Custom_Other_physicians(
                          one_controller: ctrl.Other_physicians_5,
                          tow_controller: ctrl.Route_5,
                          three_controller: ctrl.Dose_5,
                          four_controller: ctrl.Direction_5),

                      // Table Other physicians order -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          0: FlexColumnWidth(1.4),
                          1: FlexColumnWidth(2),
                        },
                        children: [
                          TableRow(
                            children: [
                              Container(
                                height: 30,
                                margin: EdgeInsets.all(5),
                                padding: const EdgeInsets.all(2),
                                child: Row(
                                  children: [
                                    Text('Order Laboratory/RadiologyRequest',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                padding: const EdgeInsets.all(2),
                                margin: EdgeInsets.all(5),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: C_TextFild(
                                      TEXT_controller: ctrl.Order_Laboratory),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Table Other physicians order -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          0: FlexColumnWidth(1.4),
                          1: FlexColumnWidth(2),
                        },
                        children: [
                          TableRow(
                            children: [
                              Container(
                                height: 30,
                                margin: EdgeInsets.all(5),
                                padding: const EdgeInsets.all(2),
                                child: Row(
                                  children: [
                                    Text(
                                        'Laboratory/Images Panic Result Reporting',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                padding: const EdgeInsets.all(2),
                                margin: EdgeInsets.only(left: 5, bottom: 10),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: C_TextFild(
                                      TEXT_controller: ctrl.Laboratory),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table Other physicians order -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          // 1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(2),
                                margin: EdgeInsets.all(5),
                                child: Row(
                                  children: [
                                    Text('Time Ordered:',
                                        style: TextStyle(
                                            fontSize: 1.2 * w * 0.01)),
                                    C_TextFild(
                                        TEXT_controller: ctrl.Time_Ordered)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Table Order Taking Method  -------------------------------------------------------------

                      Table(
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
                                height: 26,
                                padding: const EdgeInsets.all(2),
                                margin: EdgeInsets.only(left: 5),
                                child: Row(
                                  children: [
                                    Text('Order Taking Method',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 26,
                                padding: const EdgeInsets.all(2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('YES',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 26,
                                padding: const EdgeInsets.all(2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('NO',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01)),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      Custom_Other_Taking(
                          one_controller: ctrl.Write_Down,
                          tow_controller: ctrl.Write_Down_yes,
                          three_controller: ctrl.Write_Down_no,
                          context: context,
                          text: 'Write Down: '),
                      Custom_Other_Taking(
                          one_controller: ctrl.Read_Back,
                          tow_controller: ctrl.Read_Back_yes,
                          three_controller: ctrl.Read_Back_no,
                          context: context,
                          text: 'Read Back: '),
                      Custom_Other_Taking(
                          one_controller: ctrl.Confirm,
                          tow_controller: ctrl.Confirm_yes,
                          three_controller: ctrl.Confirm_no,
                          context: context,
                          text: 'Confirm: '),

                      // Table Received by  -------------------------------------------------------------

                      Custom_Received_by(
                          context: context,
                          one_controller: ctrl.Received_by,
                          tow_controller: ctrl.Verified_by,
                          text_1: 'Received by: ',
                          text_2: 'Verified by: '),
                      Custom_Received_by(
                          context: context,
                          one_controller: ctrl.Name_1,
                          tow_controller: ctrl.Name_2,
                          text_1: 'Name: ',
                          text_2: 'Name: '),
                      Custom_Received_by(
                          context: context,
                          one_controller: ctrl.ID_1,
                          tow_controller: ctrl.ID_2,
                          text_1: 'ID Number: ',
                          text_2: 'ID Number: '),
                      Custom_Received_by(
                          context: context,
                          one_controller: ctrl.Signature_1,
                          tow_controller: ctrl.Signature_2,
                          text_1: 'Signature: ',
                          text_2: 'Signature: '),
                      Custom_Received_by(
                          context: context,
                          one_controller: ctrl.Physician_1,
                          tow_controller: ctrl.Physician_2,
                          text_1: 'Physician Signature: ',
                          text_2: 'Physician Signature: '),
                      //
                    ]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
