// ignore_for_file: non_constant_identifier_names, camel_case_types, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, file_names, avoid_unnecessary_containers, prefer_const_constructors, must_be_immutable, unused_local_variable, prefer_const_constructors_in_immutables, division_optimization, prefer_collection_literals, prefer_typing_uninitialized_variables, unnecessary_string_interpolations

import 'package:f011/form_011_To_023/F011/View/Widgets/tables.dart';
import 'package:f011/form_011_To_023/F011/View/Widgets/textField.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../Controller/controller.dart';
import '../Widgets/appBar.dart';
import '../Widgets/check_Box.dart';

class form_F011 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    final h = MediaQuery.of(context).size.height;

    return GetBuilder<Controler_F011>(
      init: Controler_F011(),
      builder: (ctrl) => SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 8),
            child: Container(
              height: double.infinity,
              width: double.infinity,
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
                                'INITIAL ASSESSMENT/REASSESSMENT FORM OF PHYSICAL THERAPY INITIAL (ADULT)'),
                      ),

                      // Check_box Precaution:  -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          0: FlexColumnWidth(1),
                          1: FlexColumnWidth(1),
                          2: FlexColumnWidth(1),
                          3: FlexColumnWidth(1),
                          4: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text('Precaution:',
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontSize: 1 * w * 0.01)),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    chech_Box(
                                      value: ctrl.Pacemaker,
                                      On_changed: (val) {
                                        ctrl.Pacemaker_CheckBox(val);
                                      },
                                    ),

                                    //
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text('Pacemaker',
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
                                    chech_Box(
                                      value: ctrl.DVT,
                                      On_changed: (val) {
                                        ctrl.DVT_CheckBox(val);
                                      },
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text('DVT',
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
                                    chech_Box(
                                      value: ctrl.Fracture,
                                      On_changed: (val) {
                                        ctrl.Fracture_CheckBox(val);
                                      },
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text('Fracture',
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
                                    chech_Box(
                                      value: ctrl.Osteoporosis,
                                      On_changed: (val) {
                                        ctrl.Osteoporosis_CheckBox(val);
                                      },
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text('Osteoporosis',
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
                                    chech_Box(
                                      value: ctrl.Diabetes,
                                      On_changed: (val) {
                                        ctrl.Diabetes_CheckBox(val);
                                      },
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text('Diabetes Mellitus',
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
                      // Table Ischemic Heart Disease   -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          0: FlexColumnWidth(1),
                          1: FlexColumnWidth(5),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text('Ischemic Heart Disease',
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
                      // Table Assessment   -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          0: FlexColumnWidth(1),
                          1: FlexColumnWidth(1),
                          2: FlexColumnWidth(1),
                          3: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    chech_Box(
                                      value: ctrl.Assessment,
                                      On_changed: (val) {
                                        ctrl.Assessment_CheckBox(val);
                                      },
                                    ),

                                    //
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text('Assessment',
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
                                    chech_Box(
                                      value: ctrl.Reassessment,
                                      On_changed: (val) {
                                        ctrl.Reassessment_CheckBox(val);
                                      },
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text('Reassessment',
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
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text(
                                        'Date:   ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 5),
                                      child: Text(
                                        '${ctrl.date_today}',
                                        style:
                                            TextStyle(fontSize: 1.1 * w * 0.01),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text(
                                        'Time:   ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 5),
                                      child: Text(
                                        '${ctrl.time_Now}',
                                        style:
                                            TextStyle(fontSize: 1.1 * w * 0.01),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table Chief Complaint:   -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 30,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Chief Complaint:   ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(TEXT_controller: ctrl.Chief),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ), // Table   Present Condition:  -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 30,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        ' Present Condition:   ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(
                                          TEXT_controller: ctrl.Present),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table  Past Medical History:   -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 30,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Past Medical History:   ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(TEXT_controller: ctrl.Past),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table Patients will be formally reassessed at:  -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Container(
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Patients will be formally reassessed at:   ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(
                                          TEXT_controller: ctrl.Patients),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table The completion of the recommended   -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          // 0: FlexColumnWidth(1),
                          // 1: FlexColumnWidth(1),
                          // 2: FlexColumnWidth(1),
                          // 3: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 6),
                                            child: chech_Box(
                                              value: ctrl.The_completion,
                                              On_changed: (val) {
                                                ctrl.The_completion_CheckBox(
                                                    val);
                                              },
                                            ),
                                          ),
                                          //
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 10),
                                            child: Text(
                                                'The completion of the recommended \nnumber of treatment sessions as per care plan.',
                                                style: TextStyle(
                                                    fontSize: 1 * w * 0.01)),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 6),
                                            child: chech_Box(
                                              value: ctrl.The_patient,
                                              On_changed: (val) {
                                                ctrl.The_patient_CheckBox(val);
                                              },
                                            ),
                                          ),
                                          //
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 10),
                                            child: Text(
                                                'The patient reaches maximum \ntherapeutic benefit,',
                                                style: TextStyle(
                                                    fontSize: 1 * w * 0.01)),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 6),
                                            child: chech_Box(
                                              value: ctrl.Patient_changed,
                                              On_changed: (val) {
                                                ctrl.Patient_changed_CheckBox(
                                                    val);
                                              },
                                            ),
                                          ),
                                          //
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 10),
                                            child: Text(
                                                'Patient changed condition (presents with an \nexacerbation in symptoms and /or a new complaint ',
                                                style: TextStyle(
                                                    fontSize: 1 * w * 0.01)),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 6),
                                            child: chech_Box(
                                              value: ctrl.The_patient_has,
                                              On_changed: (val) {
                                                ctrl.The_patient_has_CheckBox(
                                                    val);
                                              },
                                            ),
                                          ),
                                          //
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 10, bottom: 5),
                                            child: Text(
                                                'The patient has a gap in treatment \ngreater than 3 months and more.',
                                                style: TextStyle(
                                                    fontSize: 1 * w * 0.01)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 26),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 6),
                                            child: chech_Box(
                                              value: ctrl.Self,
                                              On_changed: (val) {
                                                ctrl.Self_CheckBox(val);
                                              },
                                            ),
                                          ),
                                          //
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 10),
                                            child: Text(
                                                'Self-referrals will be reassessed at the completion \nof 4 weeks, or when the patient reaches maximum \ntherapeutic benefit, whichever occurs first.',
                                                style: TextStyle(
                                                    fontSize: 1 * w * 0.01)),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 6),
                                            child: chech_Box(
                                              value: ctrl.All_maintenance,
                                              On_changed: (val) {
                                                ctrl.All_maintenance_CheckBox(
                                                    val);
                                              },
                                            ),
                                          ),
                                          //
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 10, bottom: 5),
                                            child: Text(
                                                'All maintenance care, supportive care, and long-term care \npatients will be reassessed, or referred if there is an \nexacerbation in symptoms or a change in clinical status.',
                                                style: TextStyle(
                                                    fontSize: 1 * w * 0.01)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Table Weight:   -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Container(
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Weight:  ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(TEXT_controller: ctrl.Weight),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Container(
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Height:  ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(TEXT_controller: ctrl.Height),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Container(
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Blood Pressure:  ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(TEXT_controller: ctrl.Blood),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Table Pain History:   -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        ' Pain History:  ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(TEXT_controller: ctrl.Pain),
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
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Container(
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Site of pain:  ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(TEXT_controller: ctrl.Site),
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
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Container(
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        ' Pain intensity (VAS Score):  ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(TEXT_controller: ctrl.Pain_2),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Container(
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Constant / Periodic / Episodic / Occasional  ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(
                                          TEXT_controller: ctrl.Constant),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      // Table Functional Assessment:  -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        ' Functional Assessment:  ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(
                                          TEXT_controller: ctrl.Functional),
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
                        children: [
                          TableRow(
                            children: [
                              Container(),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: Text(
                                    'Complete Independence',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: Text(
                                    'Minimal Assistance 75%+',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: Text(
                                    'Moderate Assistance 50% +',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: Text(
                                    'Complete Dependence 25% or less',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: Text(
                                    ' Self-Care ',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Independence_1),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Assistance75_1),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Assistance50_1),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Dependence_1),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: Text(
                                    ' Sphincter Control',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Independence_2),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Assistance75_2),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Assistance50_2),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Dependence_2),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: Text(
                                    'Transfers',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Independence_3),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Assistance75_3),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Assistance50_3),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Dependence_3),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: Text(
                                    'Locomotion',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Independence_4),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Assistance75_4),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Assistance50_4),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Dependence_4),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: Text(
                                    'Communication',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Independence_5),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Assistance75_5),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Assistance50_5),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Dependence_5),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: Text(
                                    'Social Cognition',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Independence_6),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Assistance75_6),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Assistance50_6),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: C_TextField(
                                      TEXT_controller: ctrl.Dependence_6),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table Fall Risk Assessment (Morse Fall Scale refer to F044-THHC Fall risk assessment)   -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        ' Fall Risk Assessment (Morse Fall Scale refer to F044-THHC Fall risk assessment)',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 1 * w * 0.01),
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
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Center(
                                  child: Text(
                                    'No Risk',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Center(
                                  child: Text(
                                    'Low Risk',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Center(
                                  child: Text(
                                    'High Risk',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Center(
                                  child: Text(
                                    '0 – 24',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Center(
                                  child: Text(
                                    '25 - 50',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Center(
                                  child: Text(
                                    '≥ 51',
                                    style: TextStyle(fontSize: 1 * w * 0.01),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Physical Examination:  ',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(
                                          TEXT_controller: ctrl.Physical),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Photo Mark on the body-chart deformities   -------------------------------------------------------------

                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Text(
                          'Mark on the body-chart deformities or joint anomalies, back deformities or anomalies, edema, shoulder subluxation etc.',
                          style: TextStyle(fontSize: 1.5 * w * 0.01),
                        ),
                      ),

                      Container(
                        height: h / 2.5,
                        width: w,
                        child: Image.asset(
                          'assets/images/person.png',
                          // fit: BoxFit.cover,
                        ),
                      ),
                      // Table Remarks  -------------------------------------------------------------
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text('Remarks:   ',
                                style: TextStyle(fontSize: 1.5 * w * 0.01)),
                            C_TextField(TEXT_controller: ctrl.Remarks),
                          ],
                        ),
                      ),

                      // Table Skin & Soft Tissues Problem   -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Skin & Soft Tissues Problem:    ',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(TEXT_controller: ctrl.Skin),
                                      Text(
                                        'Sensation:    ',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(
                                          TEXT_controller: ctrl.Sensation),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Table Disorders   -------------------------------------------------------------

                      Container(
                        height: 20,
                        width: double.infinity,
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            child: Container(
                              width: w / 2.2,
                              child: Table(
                                border: TableBorder.all(),
                                children: [
                                  TableRow(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              'Disorders',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              'Specification',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //
                          Positioned(
                            right: 0,
                            child: Container(
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
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              'Sensitivity',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              'R',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              'L',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              'Specification',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ]),
                      ),
                      Custom_Table_Disorders(
                          Specification_1_controller: ctrl.Specification_1_1,
                          R_controller: ctrl.R_1,
                          L_controller: ctrl.L_1,
                          Specification_2_controller: ctrl.Specification_2_1,
                          text_1: 'Swelling',
                          text_2: 'Superficial',
                          context: context),
                      Custom_Table_Disorders(
                          Specification_1_controller: ctrl.Specification_1_2,
                          R_controller: ctrl.R_2,
                          L_controller: ctrl.L_2,
                          Specification_2_controller: ctrl.Specification_2_2,
                          text_1: 'Scar',
                          text_2: 'Deep',
                          context: context),
                      Custom_Table_Disorders(
                          Specification_1_controller: ctrl.Specification_1_3,
                          R_controller: ctrl.R_3,
                          L_controller: ctrl.L_3,
                          Specification_2_controller: ctrl.Specification_2_3,
                          text_1: 'Wound',
                          text_2: 'Numbness',
                          context: context),
                      Custom_Table_Disorders(
                          Specification_1_controller: ctrl.Specification_1_4,
                          R_controller: ctrl.R_4,
                          L_controller: ctrl.L_4,
                          Specification_2_controller: ctrl.Specification_2_4,
                          text_1: 'Temperature',
                          text_2: 'Paresthesia',
                          context: context),
                      Custom_Table_Disorders(
                          Specification_1_controller: ctrl.Specification_1_5,
                          R_controller: ctrl.R_5,
                          L_controller: ctrl.L_5,
                          Specification_2_controller: ctrl.Specification_2_5,
                          text_1: 'Infection',
                          text_2: 'Other',
                          context: context),

                      // Table Reflexes  -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Reflexes',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 1 * w * 0.01),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Right',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 1 * w * 0.01),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Left',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 1 * w * 0.01),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Comments',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 1 * w * 0.01),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      //

                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Normal',
                                      style:
                                          TextStyle(fontSize: 1.1 * w * 0.01),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    C_TextField(TEXT_controller: ctrl.Right_1)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    C_TextField(TEXT_controller: ctrl.Left_1)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    C_TextField(
                                        TEXT_controller: ctrl.Comments_1)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      ' Hyper reflex',
                                      style:
                                          TextStyle(fontSize: 1.1 * w * 0.01),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    C_TextField(TEXT_controller: ctrl.Right_2)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    C_TextField(TEXT_controller: ctrl.Left_2)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    C_TextField(
                                        TEXT_controller: ctrl.Comments_2)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Hypo reflex',
                                      style:
                                          TextStyle(fontSize: 1.1 * w * 0.01),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    C_TextField(TEXT_controller: ctrl.Right_3)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    C_TextField(TEXT_controller: ctrl.Left_3)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    C_TextField(
                                        TEXT_controller: ctrl.Comments_3)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table Range of Movement and Muscle Strength  -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
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
                                      Text(
                                        'Range of Movement and Muscle Strength',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 2 * w * 0.01),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
//
                      Column(
                        children: [
                          Table(
                            border: TableBorder.all(),
                            columnWidths: const {
                              0: FlexColumnWidth(2),
                              1: FlexColumnWidth(1),
                              2: FlexColumnWidth(2),
                              3: FlexColumnWidth(2),
                              4: FlexColumnWidth(2),
                            },
                            children: [
                              TableRow(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Text(
                                            'Joint/Movement',
                                            style: TextStyle(
                                                fontSize: 1.1 * w * 0.01),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Text(
                                            'Normal ROM',
                                            style: TextStyle(
                                                fontSize: 1.1 * w * 0.01),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 3),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(3),
                                              child: Text(
                                                'PROM',
                                                style: TextStyle(
                                                    fontSize: 1.1 * w * 0.01),
                                              ),
                                            )
                                          ],
                                        ),

                                        Table(
                                          border: TableBorder.all(),
                                          children: [
                                            TableRow(
                                              children: [
                                                Container(
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 3, bottom: 3),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          'R',
                                                          style: TextStyle(
                                                              fontSize: 1.1 *
                                                                  w *
                                                                  0.01),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 3, bottom: 3),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          'L',
                                                          style: TextStyle(
                                                              fontSize: 1.1 *
                                                                  w *
                                                                  0.01),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
//
                                      ],
                                    ),
                                  ),

                                  //
                                  Padding(
                                    padding: const EdgeInsets.only(top: 3),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(3),
                                              child: Text(
                                                'AROM',
                                                style: TextStyle(
                                                    fontSize: 1.1 * w * 0.01),
                                              ),
                                            )
                                          ],
                                        ),

                                        Table(
                                          border: TableBorder.all(),
                                          children: [
                                            TableRow(
                                              children: [
                                                Container(
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 3, bottom: 3),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          'R',
                                                          style: TextStyle(
                                                              fontSize: 1.1 *
                                                                  w *
                                                                  0.01),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 3, bottom: 3),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          'L',
                                                          style: TextStyle(
                                                              fontSize: 1.1 *
                                                                  w *
                                                                  0.01),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
//
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 3),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(3),
                                              child: Text(
                                                'Muscle Strength',
                                                style: TextStyle(
                                                    fontSize: 1.1 * w * 0.01),
                                              ),
                                            )
                                          ],
                                        ),

                                        Table(
                                          border: TableBorder.all(),
                                          children: [
                                            TableRow(
                                              children: [
                                                Container(
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 3, bottom: 3),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          'R',
                                                          style: TextStyle(
                                                              fontSize: 1.1 *
                                                                  w *
                                                                  0.01),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 3, bottom: 3),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          'L',
                                                          style: TextStyle(
                                                              fontSize: 1.1 *
                                                                  w *
                                                                  0.01),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
//
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_1,
                              R_PROM: ctrl.PROM_R_1,
                              L_AROM: ctrl.AROM_L_1,
                              R_AROM: ctrl.AROM_R_1,
                              L_Muscle: ctrl.Muscle_L_1,
                              R_Muscle: ctrl.Muscle_R_1,
                              Joint: 'Shoulder Flexion',
                              Normal: '0-180°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_2,
                              R_PROM: ctrl.PROM_R_2,
                              L_AROM: ctrl.AROM_L_2,
                              R_AROM: ctrl.AROM_R_2,
                              L_Muscle: ctrl.Muscle_L_2,
                              R_Muscle: ctrl.Muscle_R_2,
                              Joint: 'Shoulder extension',
                              Normal: '0-60°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_3,
                              R_PROM: ctrl.PROM_R_3,
                              L_AROM: ctrl.AROM_L_3,
                              R_AROM: ctrl.AROM_R_3,
                              L_Muscle: ctrl.Muscle_L_3,
                              R_Muscle: ctrl.Muscle_R_3,
                              Joint: 'Shoulder Abduction',
                              Normal: '0-180°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_4,
                              R_PROM: ctrl.PROM_R_4,
                              L_AROM: ctrl.AROM_L_4,
                              R_AROM: ctrl.AROM_R_4,
                              L_Muscle: ctrl.Muscle_L_4,
                              R_Muscle: ctrl.Muscle_R_4,
                              Joint: 'Shoulder Adduction',
                              Normal: '0-30°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_5,
                              R_PROM: ctrl.PROM_R_5,
                              L_AROM: ctrl.AROM_L_5,
                              R_AROM: ctrl.AROM_R_5,
                              L_Muscle: ctrl.Muscle_L_5,
                              R_Muscle: ctrl.Muscle_R_5,
                              Joint: 'Shoulder Internal Rotation',
                              Normal: '0-95°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_6,
                              R_PROM: ctrl.PROM_R_6,
                              L_AROM: ctrl.AROM_L_6,
                              R_AROM: ctrl.AROM_R_6,
                              L_Muscle: ctrl.Muscle_L_6,
                              R_Muscle: ctrl.Muscle_R_6,
                              Joint: 'Shoulder External Rotation',
                              Normal: '0-80°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_7,
                              R_PROM: ctrl.PROM_R_7,
                              L_AROM: ctrl.AROM_L_7,
                              R_AROM: ctrl.AROM_R_7,
                              L_Muscle: ctrl.Muscle_L_7,
                              R_Muscle: ctrl.Muscle_R_7,
                              Joint: 'Elbow Flexion',
                              Normal: '0-150°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_8,
                              R_PROM: ctrl.PROM_R_8,
                              L_AROM: ctrl.AROM_L_8,
                              R_AROM: ctrl.AROM_R_8,
                              L_Muscle: ctrl.Muscle_L_8,
                              R_Muscle: ctrl.Muscle_R_8,
                              Joint: 'Elbow Extension',
                              Normal: '0',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_9,
                              R_PROM: ctrl.PROM_R_9,
                              L_AROM: ctrl.AROM_L_9,
                              R_AROM: ctrl.AROM_R_9,
                              L_Muscle: ctrl.Muscle_L_9,
                              R_Muscle: ctrl.Muscle_R_9,
                              Joint: 'Pronation',
                              Normal: '0-80°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_10,
                              R_PROM: ctrl.PROM_R_10,
                              L_AROM: ctrl.AROM_L_10,
                              R_AROM: ctrl.AROM_R_10,
                              L_Muscle: ctrl.Muscle_L_10,
                              R_Muscle: ctrl.Muscle_R_10,
                              Joint: 'Wrist flexion',
                              Normal: '0-80°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_11,
                              R_PROM: ctrl.PROM_R_11,
                              L_AROM: ctrl.AROM_L_11,
                              R_AROM: ctrl.AROM_R_11,
                              L_Muscle: ctrl.Muscle_L_11,
                              R_Muscle: ctrl.Muscle_R_11,
                              Joint: 'Wrist extension',
                              Normal: '0-80°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_12,
                              R_PROM: ctrl.PROM_R_12,
                              L_AROM: ctrl.AROM_L_12,
                              R_AROM: ctrl.AROM_R_12,
                              L_Muscle: ctrl.Muscle_L_12,
                              R_Muscle: ctrl.Muscle_R_12,
                              Joint: 'Hip Flexion',
                              Normal: '0-45°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_13,
                              R_PROM: ctrl.PROM_R_13,
                              L_AROM: ctrl.AROM_L_13,
                              R_AROM: ctrl.AROM_R_13,
                              L_Muscle: ctrl.Muscle_L_13,
                              R_Muscle: ctrl.Muscle_R_13,
                              Joint: 'Hip Extension',
                              Normal: '0-30°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_14,
                              R_PROM: ctrl.PROM_R_14,
                              L_AROM: ctrl.AROM_L_14,
                              R_AROM: ctrl.AROM_R_14,
                              L_Muscle: ctrl.Muscle_L_14,
                              R_Muscle: ctrl.Muscle_R_14,
                              Joint: 'Hip Adduction',
                              Normal: '0-30°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_15,
                              R_PROM: ctrl.PROM_R_15,
                              L_AROM: ctrl.AROM_L_15,
                              R_AROM: ctrl.AROM_R_15,
                              L_Muscle: ctrl.Muscle_L_15,
                              R_Muscle: ctrl.Muscle_R_15,
                              Joint: 'Hip Internal Rotation',
                              Normal: '0-30°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_16,
                              R_PROM: ctrl.PROM_R_16,
                              L_AROM: ctrl.AROM_L_16,
                              R_AROM: ctrl.AROM_R_16,
                              L_Muscle: ctrl.Muscle_L_16,
                              R_Muscle: ctrl.Muscle_R_16,
                              Joint: 'Hip External Rotation',
                              Normal: '0-60°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_17,
                              R_PROM: ctrl.PROM_R_17,
                              L_AROM: ctrl.AROM_L_17,
                              R_AROM: ctrl.AROM_R_17,
                              L_Muscle: ctrl.Muscle_L_17,
                              R_Muscle: ctrl.Muscle_R_17,
                              Joint: 'Knee Flexion',
                              Normal: '0-135°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_18,
                              R_PROM: ctrl.PROM_R_18,
                              L_AROM: ctrl.AROM_L_18,
                              R_AROM: ctrl.AROM_R_18,
                              L_Muscle: ctrl.Muscle_L_18,
                              R_Muscle: ctrl.Muscle_R_18,
                              Joint: 'Dorsiflexion',
                              Normal: '0-30°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_19,
                              R_PROM: ctrl.PROM_R_19,
                              L_AROM: ctrl.AROM_L_19,
                              R_AROM: ctrl.AROM_R_19,
                              L_Muscle: ctrl.Muscle_L_19,
                              R_Muscle: ctrl.Muscle_R_19,
                              Joint: 'Plantarflexion',
                              Normal: '0-45°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_20,
                              R_PROM: ctrl.PROM_L_20,
                              L_AROM: ctrl.AROM_L_20,
                              R_AROM: ctrl.AROM_R_20,
                              L_Muscle: ctrl.Muscle_L_20,
                              R_Muscle: ctrl.Muscle_R_20,
                              Joint: 'Inversion',
                              Normal: '0-15°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_21,
                              R_PROM: ctrl.PROM_R_21,
                              L_AROM: ctrl.AROM_L_21,
                              R_AROM: ctrl.AROM_R_21,
                              L_Muscle: ctrl.Muscle_L_21,
                              R_Muscle: ctrl.Muscle_R_21,
                              Joint: 'Eversion',
                              Normal: '0-15°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_22,
                              R_PROM: ctrl.PROM_R_22,
                              L_AROM: ctrl.AROM_L_22,
                              R_AROM: ctrl.AROM_R_22,
                              L_Muscle: ctrl.Muscle_L_22,
                              R_Muscle: ctrl.Muscle_R_22,
                              Joint: 'Neck Flexion',
                              Normal: '0-45°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_23,
                              R_PROM: ctrl.PROM_R_23,
                              L_AROM: ctrl.AROM_L_23,
                              R_AROM: ctrl.AROM_R_23,
                              L_Muscle: ctrl.Muscle_L_23,
                              R_Muscle: ctrl.Muscle_R_23,
                              Joint: 'Neck Side Flexion',
                              Normal: '0-45°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_24,
                              R_PROM: ctrl.PROM_R_24,
                              L_AROM: ctrl.AROM_L_24,
                              R_AROM: ctrl.AROM_R_24,
                              L_Muscle: ctrl.Muscle_L_24,
                              R_Muscle: ctrl.Muscle_R_24,
                              Joint: 'Neck Rotation',
                              Normal: '0-60°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_25,
                              R_PROM: ctrl.PROM_R_25,
                              L_AROM: ctrl.AROM_L_25,
                              R_AROM: ctrl.AROM_R_25,
                              L_Muscle: ctrl.Muscle_L_25,
                              R_Muscle: ctrl.Muscle_R_25,
                              Joint: 'Trunk Flexion',
                              Normal: '0-80°, 10 cm',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_26,
                              R_PROM: ctrl.PROM_R_26,
                              L_AROM: ctrl.AROM_L_26,
                              R_AROM: ctrl.AROM_R_26,
                              L_Muscle: ctrl.Muscle_L_26,
                              R_Muscle: ctrl.Muscle_R_26,
                              Joint: 'Trunk Extension',
                              Normal: '0-20-30°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_27,
                              R_PROM: ctrl.PROM_R_27,
                              L_AROM: ctrl.AROM_L_27,
                              R_AROM: ctrl.AROM_R_27,
                              L_Muscle: ctrl.Muscle_L_27,
                              R_Muscle: ctrl.Muscle_R_27,
                              Joint: 'Trunk Rotation',
                              Normal: '0-45°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_28,
                              R_PROM: ctrl.PROM_R_28,
                              L_AROM: ctrl.AROM_L_28,
                              R_AROM: ctrl.AROM_R_28,
                              L_Muscle: ctrl.Muscle_L_28,
                              R_Muscle: ctrl.Muscle_R_28,
                              Joint: 'Trunk Rotation',
                              Normal: '0-45°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_29,
                              R_PROM: ctrl.PROM_R_29,
                              L_AROM: ctrl.AROM_L_29,
                              R_AROM: ctrl.AROM_R_29,
                              L_Muscle: ctrl.Muscle_L_29,
                              R_Muscle: ctrl.Muscle_R_29,
                              Joint: 'Trunk Rotation',
                              Normal: '0-45°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_30,
                              R_PROM: ctrl.PROM_R_30,
                              L_AROM: ctrl.AROM_L_30,
                              R_AROM: ctrl.AROM_R_30,
                              L_Muscle: ctrl.Muscle_L_30,
                              R_Muscle: ctrl.Muscle_R_30,
                              Joint: 'Trunk Rotation',
                              Normal: '0-45°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_31,
                              R_PROM: ctrl.PROM_R_31,
                              L_AROM: ctrl.AROM_L_31,
                              R_AROM: ctrl.AROM_R_31,
                              L_Muscle: ctrl.Muscle_L_31,
                              R_Muscle: ctrl.Muscle_R_31,
                              Joint: 'Trunk Rotation',
                              Normal: '0-45°',
                              context: context),
                          Custom_Table_Range(
                              L_PROM: ctrl.PROM_L_32,
                              R_PROM: ctrl.PROM_R_32,
                              L_AROM: ctrl.AROM_L_32,
                              R_AROM: ctrl.AROM_R_32,
                              L_Muscle: ctrl.Muscle_L_32,
                              R_Muscle: ctrl.Muscle_R_32,
                              Joint: 'Trunk Rotation',
                              Normal: '0-45°',
                              context: context),
                        ],
                      ),
                      // Table Quotation For Muscle Testing According to Manual Muscle Testing Oxford Scale  -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Quotation For Muscle Testing According to Manual Muscle Testing Oxford Scale:',
                                        style: TextStyle(
                                            decoration:
                                                TextDecoration.underline,
                                            fontSize: 1.3 * w * 0.01),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 10, left: 25),
                                        child: Text(
                                          '0	No contraction present\n1	Contraction visible without movement\n2	Movement possible without gravity or incomplete against gravity\n3	Movement possible against gravity into the fullest available range\n4	Movement possible against gravity and an added moderate resistance\n5	Muscle functions normally',
                                          style: TextStyle(
                                              fontSize: 1.1 * w * 0.01),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table Muscle Tone   -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
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
                                      Text(
                                        'Muscle Tone',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 2 * w * 0.01),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
//
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Upper Limb',
                                        style:
                                            TextStyle(fontSize: 1.1 * w * 0.01),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Lower Limb',
                                        style:
                                            TextStyle(fontSize: 1.1 * w * 0.01),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      Column(
                        children: [
                          Table(
                            border: TableBorder.all(),
                            children: [
                              TableRow(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Muscles',
                                            style: TextStyle(
                                                fontSize: 1.1 * w * 0.01),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'R',
                                            style: TextStyle(
                                                fontSize: 1.1 * w * 0.01),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'L',
                                            style: TextStyle(
                                                fontSize: 1.1 * w * 0.01),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Muscles',
                                            style: TextStyle(
                                                fontSize: 1.1 * w * 0.01),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'R',
                                            style: TextStyle(
                                                fontSize: 1.1 * w * 0.01),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'L',
                                            style: TextStyle(
                                                fontSize: 1.1 * w * 0.01),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Custom_Table_Muscles(
                            Upper: 'Shoulder ',
                            R_Upper: ctrl.Upper_R_1,
                            L_Upper: ctrl.Upper_L_1,
                            Lower: 'Hip ',
                            R_Lower: ctrl.Lower_R_1,
                            L_Lower: ctrl.Lower_L_1,
                            context: context,
                          ),
                          Custom_Table_Muscles(
                            Upper: 'Elbow ',
                            R_Upper: ctrl.Upper_R_2,
                            L_Upper: ctrl.Upper_L_2,
                            Lower: 'Knee ',
                            R_Lower: ctrl.Lower_R_2,
                            L_Lower: ctrl.Lower_L_2,
                            context: context,
                          ),
                          Custom_Table_Muscles(
                            Upper: 'Wrist ',
                            R_Upper: ctrl.Upper_R_3,
                            L_Upper: ctrl.Upper_L_3,
                            Lower: 'Ankle ',
                            R_Lower: ctrl.Lower_R_3,
                            L_Lower: ctrl.Lower_L_3,
                            context: context,
                          ),
                          Custom_Table_Muscles(
                            Upper: 'Fingers ',
                            R_Upper: ctrl.Upper_R_4,
                            L_Upper: ctrl.Upper_L_4,
                            Lower: 'Foot ',
                            R_Lower: ctrl.Lower_R_4,
                            L_Lower: ctrl.Lower_L_4,
                            context: context,
                          ),
                          Custom_Table_Muscles(
                            Upper: 'Trunk ',
                            R_Upper: ctrl.Upper_R_5,
                            L_Upper: ctrl.Upper_L_5,
                            Lower: '',
                            R_Lower: ctrl.Lower_R_5,
                            L_Lower: ctrl.Lower_L_5,
                            context: context,
                          ),
                        ],
                      ),
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Comments:',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                child: C_TextField(
                                    TEXT_controller: ctrl.Upper_Comments),
                              ),
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Comments:',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                child: C_TextField(
                                    TEXT_controller: ctrl.Lower_Comments),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table Quotation For Muscle Testing According to Manual Muscle   -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Quotation For Muscle Testing According to Manual Muscle Testing Oxford Scale:',
                                        style: TextStyle(
                                            decoration:
                                                TextDecoration.underline,
                                            fontSize: 1.3 * w * 0.01),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 10, left: 25, bottom: 8),
                                        child: Text(
                                          '0	No increase in tone\n1	Slight increase in tone giving a catch when limb is moved\n2	More marked increase in tone\n3	Considerable increases in tone – passive movement difficult\n4	Limb rigid',
                                          style: TextStyle(
                                              fontSize: 1.1 * w * 0.01),
                                        ),
                                      ),
                                      Text(
                                        'Write in case of hypotonic (flaccidity)',
                                        style:
                                            TextStyle(fontSize: 1.3 * w * 0.01),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table PROM   -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          0: FlexColumnWidth(1),
                          1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 3),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(3),
                                          child: Text(
                                            'PROM',
                                            style: TextStyle(
                                                fontSize: 1.1 * w * 0.01),
                                          ),
                                        )
                                      ],
                                    ),

                                    Table(
                                      border: TableBorder.all(),
                                      columnWidths: const {
                                        0: FlexColumnWidth(2.3),
                                        1: FlexColumnWidth(1),
                                        2: FlexColumnWidth(1),
                                        3: FlexColumnWidth(1),
                                      },
                                      children: [
                                        TableRow(
                                          children: [
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'R',
                                                      style: TextStyle(
                                                          fontSize:
                                                              1.1 * w * 0.01),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'L',
                                                      style: TextStyle(
                                                          fontSize:
                                                              1.1 * w * 0.01),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'R',
                                                      style: TextStyle(
                                                          fontSize:
                                                              1.1 * w * 0.01),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'R',
                                                      style: TextStyle(
                                                          fontSize:
                                                              1.1 * w * 0.01),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
//
                                  ],
                                ),
                              ),

                              //
                              Padding(
                                padding: const EdgeInsets.only(top: 3),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(9),
                                          child: Text(
                                            'AROM',
                                            style: TextStyle(
                                                fontSize: 1.1 * w * 0.01),
                                          ),
                                        )
                                      ],
                                    ),

//
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      //
                      // Table Head & Neck Control ================================================================

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          0: FlexColumnWidth(1),
                          1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Column(
                                  children: [
                                    Table(
                                      border: TableBorder.all(),
                                      columnWidths: const {
                                        0: FlexColumnWidth(2.3),
                                        1: FlexColumnWidth(1),
                                        2: FlexColumnWidth(1),
                                        3: FlexColumnWidth(1),
                                      },
                                      children: [
                                        TableRow(
                                          children: [
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'Head & Neck Control',
                                                      style: TextStyle(
                                                          fontSize:
                                                              1.1 * w * 0.01),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Good_1)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Fair_1)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Poor_1)
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
                                        0: FlexColumnWidth(2.3),
                                        1: FlexColumnWidth(1),
                                        2: FlexColumnWidth(1),
                                        3: FlexColumnWidth(1),
                                      },
                                      children: [
                                        TableRow(
                                          children: [
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'Static Balance Sitting',
                                                      style: TextStyle(
                                                          fontSize:
                                                              1.1 * w * 0.01),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Good_2)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Fair_2)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Poor_2)
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
//
                                  ],
                                ),
                              ),

                              //
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Column(
                                  children: [
                                    Table(
                                      border: TableBorder.all(),
                                      columnWidths: const {
                                        0: FlexColumnWidth(2.3),
                                        1: FlexColumnWidth(1),
                                        2: FlexColumnWidth(1),
                                        3: FlexColumnWidth(1),
                                      },
                                      children: [
                                        TableRow(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(7),
                                              child: Container(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 4, bottom: 3),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        'Upper Limbs',
                                                        style: TextStyle(
                                                            fontSize:
                                                                1.1 * w * 0.01),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(7),
                                              child: Container(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 3, bottom: 3),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        'Good',
                                                        style: TextStyle(
                                                            fontSize:
                                                                1.1 * w * 0.01),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(7),
                                              child: Container(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 3, bottom: 3),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        'Fair',
                                                        style: TextStyle(
                                                            fontSize:
                                                                1.1 * w * 0.01),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(7),
                                              child: Container(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 3, bottom: 3),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        'Poor',
                                                        style: TextStyle(
                                                            fontSize:
                                                                1.1 * w * 0.01),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),

//
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table Dynamic Balance Sitting  -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          0: FlexColumnWidth(1),
                          1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Column(
                                  children: [
                                    Table(
                                      border: TableBorder.all(),
                                      columnWidths: const {
                                        0: FlexColumnWidth(2.3),
                                        1: FlexColumnWidth(1),
                                        2: FlexColumnWidth(1),
                                        3: FlexColumnWidth(1),
                                      },
                                      children: [
                                        TableRow(
                                          children: [
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'Dynamic Balance Sitting',
                                                      style: TextStyle(
                                                          fontSize:
                                                              1.1 * w * 0.01),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Good_3)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Fair_3)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Poor_3)
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
                                        0: FlexColumnWidth(2.3),
                                        1: FlexColumnWidth(1),
                                        2: FlexColumnWidth(1),
                                        3: FlexColumnWidth(1),
                                      },
                                      children: [
                                        TableRow(
                                          children: [
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'Static Balance Standing',
                                                      style: TextStyle(
                                                          fontSize:
                                                              1.1 * w * 0.01),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Good_4)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Fair_4)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Poor_4)
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
//
                                  ],
                                ),
                              ),

                              //
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Column(
                                  children: [
                                    Table(
                                      border: TableBorder.all(),
                                      columnWidths: const {
                                        0: FlexColumnWidth(2.3),
                                        1: FlexColumnWidth(1),
                                        2: FlexColumnWidth(1),
                                        3: FlexColumnWidth(1),
                                      },
                                      children: [
                                        TableRow(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(7),
                                              child: Container(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 4, bottom: 3),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        'Lower Limbs',
                                                        style: TextStyle(
                                                            fontSize:
                                                                1.1 * w * 0.01),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(7),
                                              child: Container(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 3, bottom: 3),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        'Good',
                                                        style: TextStyle(
                                                            fontSize:
                                                                1.1 * w * 0.01),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(7),
                                              child: Container(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 3, bottom: 3),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        'Fair',
                                                        style: TextStyle(
                                                            fontSize:
                                                                1.1 * w * 0.01),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(7),
                                              child: Container(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 3, bottom: 3),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        'Poor',
                                                        style: TextStyle(
                                                            fontSize:
                                                                1.1 * w * 0.01),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),

//
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Table Dynamic 2   -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          0: FlexColumnWidth(1),
                          1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Column(
                                  children: [
                                    Table(
                                      border: TableBorder.all(),
                                      columnWidths: const {
                                        0: FlexColumnWidth(2.3),
                                        1: FlexColumnWidth(1),
                                        2: FlexColumnWidth(1),
                                        3: FlexColumnWidth(1),
                                        4: FlexColumnWidth(5.3),
                                      },
                                      children: [
                                        TableRow(
                                          children: [
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8),
                                                      child: Text(
                                                        'Dynamic Balance Sitting2',
                                                        style: TextStyle(
                                                            fontSize:
                                                                1.1 * w * 0.01),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Good_5)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Fair_5)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Poor_5)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, bottom: 3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    C_TextField(
                                                        TEXT_controller:
                                                            ctrl.Coordination)
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),

//
                                  ],
                                ),
                              ),

                              //

//
                            ],
                          ),
                        ],
                      ),
                      // Table Special Test:   -------------------------------------------------------------
                      SizedBox(height: 20),
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Container(
                                height: 100,
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Special Test:',
                                        style: TextStyle(
                                            decoration:
                                                TextDecoration.underline,
                                            fontSize: 1.3 * w * 0.01),
                                      ),
                                      C_TextField(TEXT_controller: ctrl.Special)
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Table Conclusion of Patient Assessment & Main Findings   -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
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
                                      Text(
                                        'Conclusion of Patient Assessment & Main Findings',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 2 * w * 0.01),
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
                          // 0: FlexColumnWidth(3),
                          // 1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      'Provisional diagnosis:    ',
                                      style: TextStyle(fontSize: 1 * w * 0.01),
                                    ),
                                    C_TextField(
                                        TEXT_controller: ctrl.Provisional)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Table Problem list    -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
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
                                      Text(
                                        'Problem list',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 1.5 * w * 0.01),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Short term goals',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 1.5 * w * 0.01),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Long term goals',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 1.5 * w * 0.01),
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
                        children: [
                          TableRow(
                            children: [
                              Container(
                                height: 80,
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      C_TextField(TEXT_controller: ctrl.Problem)
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                height: 80,
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      C_TextField(TEXT_controller: ctrl.Short)
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                height: 80,
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      C_TextField(TEXT_controller: ctrl.Long)
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Table Physiotherapy Plan of Care   -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
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
                                      Text(
                                        'Physiotherapy Plan of Care',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 1.5 * w * 0.01),
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
                        children: [
                          TableRow(
                            children: [
                              Container(
                                margin:
                                    EdgeInsets.only(left: w / 30, top: h / 15),
                                padding: EdgeInsets.all(5),
                                height: 95,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          chech_Box(
                                            value: ctrl.Electrotherapy,
                                            On_changed: (val) {
                                              ctrl.Electrotherapy_CheckBox(val);
                                            },
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 8),
                                            child: Text(
                                              'Electrotherapy  ',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          chech_Box(
                                            value: ctrl.Hot,
                                            On_changed: (val) {
                                              ctrl.Hot_CheckBox(val);
                                            },
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 8),
                                            child: Text(
                                              'Hot Moist Pack',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          chech_Box(
                                            value: ctrl.Diabetes,
                                            On_changed: (val) {
                                              ctrl.Cryotherapy_CheckBox(val);
                                            },
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 8),
                                            child: Text(
                                              'Cryotherapy      ',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(5),
                                margin: EdgeInsets.only(left: w / 30),
                                height: 220,
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          chech_Box(
                                            value: ctrl.Strengthening,
                                            On_changed: (val) {
                                              ctrl.Strengthening_CheckBox(val);
                                            },
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 8),
                                            child: Text(
                                              'Strengthening exercise   ',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          chech_Box(
                                            value: ctrl.Stretching,
                                            On_changed: (val) {
                                              ctrl.Stretching_CheckBox(val);
                                            },
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 8),
                                            child: Text(
                                              'Stretching exercise ',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          chech_Box(
                                            value: ctrl.Mobilization,
                                            On_changed: (val) {
                                              ctrl.Mobilization_CheckBox(val);
                                            },
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 8),
                                            child: Text(
                                              'Mobilization Exercise',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          chech_Box(
                                            value: ctrl.Range,
                                            On_changed: (val) {
                                              ctrl.Range_CheckBox(val);
                                            },
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 8),
                                            child: Text(
                                              'Range of Motion Exercise',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          chech_Box(
                                            value: ctrl.Balance,
                                            On_changed: (val) {
                                              ctrl.Balance_CheckBox(val);
                                            },
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 8),
                                            child: Text(
                                              'Balance & Coordination exercise',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          chech_Box(
                                            value: ctrl.Endurance,
                                            On_changed: (val) {
                                              ctrl.Endurance_CheckBox(val);
                                            },
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 8),
                                            child: Text(
                                              'Endurance exercise',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          chech_Box(
                                            value: ctrl.Patient_Family,
                                            On_changed: (val) {
                                              ctrl.Patient_Family_CheckBox(val);
                                            },
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 8),
                                            child: Text(
                                              'Patient & Family Education',
                                              style: TextStyle(
                                                  fontSize: 1 * w * 0.01),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 80,
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      C_TextField(TEXT_controller: ctrl.Other)
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table Precautions:  -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          // 0: FlexColumnWidth(3),
                          // 1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Container(
                                  height: 30,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        'Precautions: ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(
                                          TEXT_controller: ctrl.Precautions)
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Table Frequency & Number of Sessions: -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          // 0: FlexColumnWidth(3),
                          // 1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Container(
                                  height: 30,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        'Frequency & Number of Sessions: ',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(
                                          TEXT_controller: ctrl.Frequency)
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Table Patient & Family Education/Home Education:   -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          // 0: FlexColumnWidth(3),
                          // 1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Container(
                                  height: 30,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        'Patient & Family Education/Home Education:',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(TEXT_controller: ctrl.Patient)
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table Assistive Device:  -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          // 0: FlexColumnWidth(3),
                          // 1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Container(
                                  height: 30,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        'Assistive Device:',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(
                                          TEXT_controller: ctrl.Assistive)
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Table Prostheses & Orthoses:   -------------------------------------------------------------
                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          // 0: FlexColumnWidth(3),
                          // 1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Container(
                                  height: 30,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        'Prostheses & Orthoses:',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(
                                          TEXT_controller: ctrl.Prostheses)
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Table Reassessment:  -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          // 0: FlexColumnWidth(3),
                          // 1: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Container(
                                  height: 30,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        'Reassessment:',
                                        style:
                                            TextStyle(fontSize: 1 * w * 0.01),
                                      ),
                                      C_TextField(
                                          TEXT_controller: ctrl.Reassessment)
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Table ITEM   -------------------------------------------------------------

                      Padding(
                        padding: const EdgeInsets.all(12),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Discharge Summary (Brief Summary of Functional Abilities at Discharge): ',
                                  style: TextStyle(fontSize: 2.5 * w * 0.01),
                                ),
                              ],
                            ),
                            Stack(
                              children: [
                                for (int i = 0; i < 37; i++)
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Container(
                                      width: double.infinity,
                                      margin: EdgeInsets.only(
                                          top: 1.5 + (i + 1) * 15,
                                          left: 5,
                                          right: 6),
                                      height: .5,
                                      color: Colors.black,
                                    ),
                                  ),
                                Container(
                                  height: h / 1.6,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 5),
                                    child: TextField(
                                      // controller: ctrl.Patient,
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                      ),
                                      style: TextStyle(
                                        fontSize: 13,
                                      ),
                                      keyboardType: TextInputType.multiline,
                                      expands: true,
                                      maxLines: null,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      // Table ITEM   -------------------------------------------------------------

                      SizedBox(height: 50)
                    ]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
