// ignore_for_file: non_constant_identifier_names, prefer_const_constructors, must_be_immutable

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../controller/f001_controller/f001_controller.dart';

class F001 extends StatelessWidget {
  var f001Controller = Get.put(F001Controller());

  F001({super.key});
  @override
  Widget build(BuildContext context) {
    return GetBuilder<F001Controller>(
      builder: (_) => Scaffold(
          body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Table(
                    columnWidths: const {
                      0: FlexColumnWidth(1),
                      1: FlexColumnWidth(1),
                      2: FlexColumnWidth(1),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        TitleText(
                          "Date Time",
                        ),
                        TitleText(
                          "Progress Notes",
                        ),
                        TitleText(
                          "Signature & ID",
                        ),
                      ]),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller1,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller2,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller3,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller4,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller5,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller6,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller7,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller8,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller9,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller10,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller11,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller12,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller13,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller14,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller15,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller16,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller17,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller18,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller19,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller20,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller21,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller22,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller23,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller24,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller25,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller26,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller27,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller28,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller29,
                          signature: ''),
                      buildRowWidget(
                          dateTime: f001Controller.now,
                          controller: f001Controller.notes_Controller30,
                          signature: ''),
                    ]),
                SizedBox(height: 20),
                Text(
                  'F001-THHC General Consent Form',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                )
              ],
            ),
          ),
        ),
      )),
    );
  }

  Widget TitleText(String title) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10),
      color: Colors.teal.shade400,
      child: Text(
        title,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        style:
            const TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
      ),
    );
  }

  TableRow buildRowWidget(
      {required DateTime dateTime,
      required TextEditingController controller,
      required String signature}) {
    return TableRow(children: [
      Text(
        '$dateTime',
        textAlign: TextAlign.center,
        style:
            const TextStyle(fontWeight: FontWeight.bold, color: Colors.black87),
      ),
      TextFormField(
        controller: controller,
      ),
      Text(
        signature,
        textAlign: TextAlign.center,
        style:
            const TextStyle(fontWeight: FontWeight.bold, color: Colors.black87),
      ),
    ]);
  }
}
