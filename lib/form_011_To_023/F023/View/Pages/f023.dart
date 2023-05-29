// ignore_for_file: non_constant_identifier_names, camel_case_types, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, file_names, avoid_unnecessary_containers, prefer_const_constructors, must_be_immutable, unused_local_variable

import 'package:f011/form_011_To_023/F023/View/Widgets/appBar.dart';
import 'package:f011/form_011_To_023/F023/View/Widgets/textField.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../Controller/controller.dart';

class form_F023 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    final h = MediaQuery.of(context).size.height;
    return GetBuilder<Controler_F023>(
      init: Controler_F023(),
      builder: (ctrl) => Scaffold(
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
                    height: 80,
                    width: double.infinity,
                    child:
                        C_AppBar(context: context, text: 'Employee Data Form'),
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
                                Text('Employee Name: ',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                                C_TextFild(TEXT_controller: ctrl.Employee_Name)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                  // Table Blood group -------------------------------------------------------------

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
                                Text('Blood group: ',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                                C_TextFild(TEXT_controller: ctrl.Blood_group)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text('Gender:  ',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                                C_TextFild(TEXT_controller: ctrl.Gender)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text('Nationality: ',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                                C_TextFild(TEXT_controller: ctrl.Nationality)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text('ID #: ',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                                C_TextFild(TEXT_controller: ctrl.ID)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // // Table Marital Status-------------------------------------------------------------

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
                                Text('Marital Status: ',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                                C_TextFild(TEXT_controller: ctrl.Marital_Status)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text('Land Line #: ',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                                C_TextFild(TEXT_controller: ctrl.Land_Line)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text('Mobile #: ',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                                C_TextFild(TEXT_controller: ctrl.Mobile1)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // Table Email -------------------------------------------------------------

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
                                Text('Email: ',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                                C_TextFild(TEXT_controller: ctrl.Email)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                  // Table Level of Education -------------------------------------------------------------
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
                                Text('Level of Education: ',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                                C_TextFild(
                                    TEXT_controller: ctrl.Level_of_Education)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // Table Place of Residence in KSA: -------------------------------------------------------------
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
                                Text('Place of Residence in KSA: ',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                                C_TextFild(TEXT_controller: ctrl.Place_in_KSA)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // TablePlace of Residence outside KSA: -------------------------------------------------------------
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
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text('Place of Residence outside KSA: ',
                                        style: TextStyle(
                                            fontSize: 1.2 * w * 0.01)),
                                    C_TextFild(
                                        TEXT_controller:
                                            ctrl.Place_outside_KSA),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Row(
                                    children: [
                                      Text('Land Line #: ',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                      C_TextFild(TEXT_controller: ctrl.Land),
                                      Text('Mobile #: ',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                      C_TextFild(TEXT_controller: ctrl.Mobile2),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // Table Person we can contact -------------------------------------------------------------
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
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text('Person we can contact: ',
                                        style: TextStyle(
                                            fontSize: 1.2 * w * 0.01)),
                                    C_TextFild(TEXT_controller: ctrl.Person_we),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Row(
                                    children: [
                                      Text('Name :   ',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                      C_TextFild(TEXT_controller: ctrl.Name1),
                                      Text('Relation: ',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                      C_TextFild(
                                          TEXT_controller: ctrl.Relation1),
                                      Text(' contact #: ',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                      C_TextFild(
                                          TEXT_controller: ctrl.contact1),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Row(
                                    children: [
                                      Text('Name :   ',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                      C_TextFild(TEXT_controller: ctrl.Name2),
                                      Text('Relation: ',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                      C_TextFild(
                                          TEXT_controller: ctrl.Relation2),
                                      Text(' contact #: ',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                      C_TextFild(
                                          TEXT_controller: ctrl.contact2),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Row(
                                    children: [
                                      Text('Name :   ',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                      C_TextFild(TEXT_controller: ctrl.Name3),
                                      Text('Relation: ',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                      C_TextFild(
                                          TEXT_controller: ctrl.Relation3),
                                      Text(' contact #: ',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                      C_TextFild(
                                          TEXT_controller: ctrl.contact3),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // Table Number of Family ( ) -------------------------------------------------------------
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
                                Text(
                                    'Number of Family  (    $ctrl.Number_of_Family   )',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                  // Table Name -------------------------------------------------------------
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
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Name',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Relation',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Work Place',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('DOB',
                                    style: TextStyle(fontSize: 1.2 * w * 0.01)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Custom_Table(
                      one_controller: ctrl.Family_Name1,
                      tow_controller: ctrl.Family_Relation1,
                      three_controller: ctrl.Family_Work1,
                      four_controller: ctrl.Family_DOB1),
                  Custom_Table(
                      one_controller: ctrl.Family_Name2,
                      tow_controller: ctrl.Family_Relation3,
                      three_controller: ctrl.Family_Work2,
                      four_controller: ctrl.Family_DOB2),
                  Custom_Table(
                      one_controller: ctrl.Family_Name3,
                      tow_controller: ctrl.Family_Relation3,
                      three_controller: ctrl.Family_Work3,
                      four_controller: ctrl.Family_DOB3),
                  Custom_Table(
                      one_controller: ctrl.Family_Name4,
                      tow_controller: ctrl.Family_Relation4,
                      three_controller: ctrl.Family_Work4,
                      four_controller: ctrl.Family_DOB4),
                  Custom_Table(
                      one_controller: ctrl.Family_Name5,
                      tow_controller: ctrl.Family_Relation5,
                      three_controller: ctrl.Family_Work5,
                      four_controller: ctrl.Family_DOB5),
                  Custom_Table(
                      one_controller: ctrl.Family_Name6,
                      tow_controller: ctrl.Family_Relation6,
                      three_controller: ctrl.Family_Work6,
                      four_controller: ctrl.Family_DOB6),
                  Custom_Table(
                      one_controller: ctrl.Family_Name7,
                      tow_controller: ctrl.Family_Relation7,
                      three_controller: ctrl.Family_Work7,
                      four_controller: ctrl.Family_DOB7),
                  Custom_Table(
                      one_controller: ctrl.Family_Name8,
                      tow_controller: ctrl.Family_Relation8,
                      three_controller: ctrl.Family_Work8,
                      four_controller: ctrl.Family_DOB8),

                  // Table If the employee is still pursusing his education: -------------------------------------------------------------

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
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                        'If the employee is still pursusing his education: ',
                                        style: TextStyle(
                                            fontSize: 1.2 * w * 0.01)),
                                    C_TextFild(
                                      TEXT_controller: ctrl.If_the_employee,
                                      hint_Text:
                                          "______________________________",
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text('Level of Education: ',
                                        style: TextStyle(
                                            fontSize: 1.2 * w * 0.01)),
                                    C_TextFild(
                                      TEXT_controller: ctrl.Education,
                                      hint_Text:
                                          "______________________________",
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text('The name of institution: ',
                                        style: TextStyle(
                                            fontSize: 1.2 * w * 0.01)),
                                    C_TextFild(
                                      TEXT_controller: ctrl.institution,
                                      hint_Text:
                                          "______________________________",
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                  // Table Approved sign that all -------------------------------------------------------------

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
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                        'Approved sign that all data provided is true and I pledge in the event of change of\nany of the above information notify the THHC Manager/Human Resources\nimmediately for modifying them,In case it turns out there has been the provision of\ninaccurate data the management has right to apply any sanction it deems\nappropriate',
                                        style: TextStyle(
                                            fontSize: 1.2 * w * 0.01)),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Row(
                                    children: [
                                      Text('Employee Name: ',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                      C_TextFild(
                                        TEXT_controller: ctrl.Employee_N,
                                        hint_Text:
                                            "______________________________",
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text('Signature: ',
                                        style: TextStyle(
                                            fontSize: 1.2 * w * 0.01)),
                                    C_TextFild(
                                      TEXT_controller: ctrl.Signature,
                                      hint_Text:
                                          "______________________________",
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text('ID Number: ',
                                        style: TextStyle(
                                            fontSize: 1.2 * w * 0.01)),
                                    C_TextFild(
                                      TEXT_controller: ctrl.ID_Number,
                                      hint_Text: "___________________________",
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 100),
                                      child: Text('Date: ',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                    ),
                                    C_TextFild(
                                      TEXT_controller: ctrl.Date,
                                      hint_Text: "________________",
                                    ),
                                  ],
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
            ),
          ),
        ),
      ),
    );
  }
}

//
Widget Custom_Table(
    {required one_controller,
    required tow_controller,
    required three_controller,
    required four_controller}) {
  return Table(
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
              children: [C_TextFild(TEXT_controller: one_controller)],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [C_TextFild(TEXT_controller: tow_controller)],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [C_TextFild(TEXT_controller: three_controller)],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [C_TextFild(TEXT_controller: four_controller)],
            ),
          ),
        ],
      ),
    ],
  );
}
