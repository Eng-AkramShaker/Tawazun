// ignore_for_file: non_constant_identifier_names, camel_case_types, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, file_names, avoid_unnecessary_containers, prefer_const_constructors, must_be_immutable, unused_local_variable

import 'package:f011/form_011_To_023/F022/Controller/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../Widgets/appBar.dart';
import '../Widgets/textField.dart';

class form_F022 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    final h = MediaQuery.of(context).size.height;
    return GetBuilder<Controler_F022>(
      init: Controler_F022(),
      builder: (ctrl) => Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: double.infinity,
            width: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  // Custom AppBar -------------------------------------------------------------
                  Container(
                    height: 80,
                    width: double.infinity,
                    child: C_AppBar(
                        context: context,
                        text: 'Acknowledgement Visit accomplished form'),
                  ),

                  //  Acknowledgement -------------------------------------------------------------
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 10, left: 10, bottom: 20),
                    child: Container(
                      height: 30,
                      width: double.infinity,
                      child: Text(
                          'I hereby Acknowledgement of visit accomplished as listed below:',
                          style: TextStyle(fontSize: 1.2 * w * 0.01)),
                    ),
                  ),
                  //  Table -------------------------------------------------------------------

                  Table(
                    border: TableBorder.all(),
                    columnWidths: const {
                      // 1: FlexColumnWidth(1),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: 30,
                            color: Color(0xff3AC2BA),
                            child: Text(
                                'Patient or his/her representative name',
                                style: TextStyle(
                                    fontSize: 1 * w * 0.01,
                                    color: Colors.white)),
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: 30,
                            color: Color(0xff3AC2BA),
                            child: Text('Date and Time',
                                style: TextStyle(
                                    fontSize: 1 * w * 0.01,
                                    color: Colors.white)),
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: 30,
                            color: Color(0xff3AC2BA),
                            child: Text('signature',
                                style: TextStyle(
                                    fontSize: 1 * w * 0.01,
                                    color: Colors.white)),
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: 30,
                            color: Color(0xff3AC2BA),
                            child: Text('Caregiver Name and Badge Number',
                                style: TextStyle(
                                    fontSize: 1 * w * 0.01,
                                    color: Colors.white)),
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: 30,
                            color: Color(0xff3AC2BA),
                            child: Text('Signature',
                                style: TextStyle(
                                    fontSize: 1 * w * 0.01,
                                    color: Colors.white)),
                          ),
                        ],
                      ),
                    ],
                  ),

                  //

                  Custom_Table(
                      Patient_controller: ctrl.Patient_1,
                      Date_controller: ctrl.Date_1,
                      signature1_controller: ctrl.signature_1_1,
                      Caregiver_controller: ctrl.Caregiver_1,
                      Signature2_controller: ctrl.signature_2_1),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_2,
                      Date_controller: ctrl.Date_2,
                      signature1_controller: ctrl.signature_1_2,
                      Caregiver_controller: ctrl.Caregiver_2,
                      Signature2_controller: ctrl.signature_2_2),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_3,
                      Date_controller: ctrl.Date_3,
                      signature1_controller: ctrl.signature_1_3,
                      Caregiver_controller: ctrl.Caregiver_3,
                      Signature2_controller: ctrl.signature_2_3),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_4,
                      Date_controller: ctrl.Date_4,
                      signature1_controller: ctrl.signature_1_4,
                      Caregiver_controller: ctrl.Caregiver_4,
                      Signature2_controller: ctrl.signature_2_4),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_5,
                      Date_controller: ctrl.Date_5,
                      signature1_controller: ctrl.signature_1_5,
                      Caregiver_controller: ctrl.Caregiver_5,
                      Signature2_controller: ctrl.signature_2_5),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_6,
                      Date_controller: ctrl.Date_6,
                      signature1_controller: ctrl.signature_1_6,
                      Caregiver_controller: ctrl.Caregiver_6,
                      Signature2_controller: ctrl.signature_2_6),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_7,
                      Date_controller: ctrl.Date_7,
                      signature1_controller: ctrl.signature_1_7,
                      Caregiver_controller: ctrl.Caregiver_7,
                      Signature2_controller: ctrl.signature_2_7),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_8,
                      Date_controller: ctrl.Date_8,
                      signature1_controller: ctrl.signature_1_8,
                      Caregiver_controller: ctrl.Caregiver_8,
                      Signature2_controller: ctrl.signature_2_8),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_9,
                      Date_controller: ctrl.Date_9,
                      signature1_controller: ctrl.signature_1_9,
                      Caregiver_controller: ctrl.Caregiver_9,
                      Signature2_controller: ctrl.signature_2_9),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_10,
                      Date_controller: ctrl.Date_10,
                      signature1_controller: ctrl.signature_1_10,
                      Caregiver_controller: ctrl.Caregiver_10,
                      Signature2_controller: ctrl.signature_2_10),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_11,
                      Date_controller: ctrl.Date_11,
                      signature1_controller: ctrl.signature_1_11,
                      Caregiver_controller: ctrl.Caregiver_11,
                      Signature2_controller: ctrl.signature_2_11),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_12,
                      Date_controller: ctrl.Date_12,
                      signature1_controller: ctrl.signature_1_12,
                      Caregiver_controller: ctrl.Caregiver_12,
                      Signature2_controller: ctrl.signature_2_12),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_13,
                      Date_controller: ctrl.Date_13,
                      signature1_controller: ctrl.signature_1_13,
                      Caregiver_controller: ctrl.Caregiver_13,
                      Signature2_controller: ctrl.signature_2_13),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_14,
                      Date_controller: ctrl.Date_14,
                      signature1_controller: ctrl.signature_1_14,
                      Caregiver_controller: ctrl.Caregiver_14,
                      Signature2_controller: ctrl.signature_2_14),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_15,
                      Date_controller: ctrl.Date_15,
                      signature1_controller: ctrl.signature_1_15,
                      Caregiver_controller: ctrl.Caregiver_15,
                      Signature2_controller: ctrl.signature_2_15),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_16,
                      Date_controller: ctrl.Date_16,
                      signature1_controller: ctrl.signature_1_16,
                      Caregiver_controller: ctrl.Caregiver_16,
                      Signature2_controller: ctrl.signature_2_16),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_17,
                      Date_controller: ctrl.Date_17,
                      signature1_controller: ctrl.signature_1_17,
                      Caregiver_controller: ctrl.Caregiver_17,
                      Signature2_controller: ctrl.signature_2_17),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_18,
                      Date_controller: ctrl.Date_18,
                      signature1_controller: ctrl.signature_1_18,
                      Caregiver_controller: ctrl.Caregiver_18,
                      Signature2_controller: ctrl.signature_2_18),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_19,
                      Date_controller: ctrl.Date_19,
                      signature1_controller: ctrl.signature_1_19,
                      Caregiver_controller: ctrl.Caregiver_19,
                      Signature2_controller: ctrl.signature_2_19),
                  Custom_Table(
                      Patient_controller: ctrl.Patient_20,
                      Date_controller: ctrl.Date_20,
                      signature1_controller: ctrl.signature_1_20,
                      Caregiver_controller: ctrl.Caregiver_20,
                      Signature2_controller: ctrl.signature_2_20),
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
    {required Patient_controller,
    required Date_controller,
    required signature1_controller,
    required Caregiver_controller,
    required Signature2_controller}) {
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
              children: [C_TextFild(TEXT_controller: Patient_controller)],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [C_TextFild(TEXT_controller: Date_controller)],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [C_TextFild(TEXT_controller: signature1_controller)],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [C_TextFild(TEXT_controller: Caregiver_controller)],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [C_TextFild(TEXT_controller: Signature2_controller)],
            ),
          ),
        ],
      ),
    ],
  );
}
