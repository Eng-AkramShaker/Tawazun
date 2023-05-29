// ignore_for_file: non_constant_identifier_names, camel_case_types, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, file_names, avoid_unnecessary_containers, prefer_const_constructors, must_be_immutable, unused_local_variable

import 'package:f011/form_011_To_023/F017/View/Widgets/appBar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../Controller/controller.dart';

class form_F017 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    final h = MediaQuery.of(context).size.height;
    return GetBuilder<Controler_F017>(
      init: Controler_F017(),
      builder: (ctrl) => SafeArea(
        child: Scaffold(
          // Costume AppBar -----------------------------------------------------

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
                        height: 80,
                        width: double.infinity,
                        child: C_AppBar(
                            context: context, text: 'Employee Data Form'),
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
                                        style: TextStyle(
                                            fontSize: 1.2 * w * 0.01)),
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
                                        style: TextStyle(
                                            fontSize: 1.2 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Text('Gender:  ',
                                        style: TextStyle(
                                            fontSize: 1.2 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Text('Nationality: ',
                                        style: TextStyle(
                                            fontSize: 1.2 * w * 0.01)),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Text('ID #: ',
                                        style: TextStyle(
                                            fontSize: 1.2 * w * 0.01)),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
