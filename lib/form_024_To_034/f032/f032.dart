// ignore_for_file: must_be_immutable, avoid_unnecessary_containers, camel_case_types, prefer_const_constructors, sized_box_for_whitespace

import 'package:f011/form_024_To_034/f029/f029.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widgets024=034.dart';
import 'f032Controller.dart';

class F032 extends StatelessWidget {
  F032({super.key});

  List<TableRowData> tableData = List.generate(12, (_) => TableRowData());
  List<TableRowData_2> tableData_2 = List.generate(12, (_) => TableRowData_2());
  List<List<TextEditingController>> textControllers = List.generate(
      12, (_) => List.generate(6, (_) => TextEditingController()));
  List<List<TextEditingController>> textControllers_2 = List.generate(
      12, (_) => List.generate(1, (_) => TextEditingController()));
  final List<String> columnTitles = [
    'Medication Name',
    'Dose',
    'Freq',
    'Route',
    'Indication',
    'POMs*',
    'Continue',
    'Remarke',
  ];

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return GetBuilder<F032Controller>(
      init: F032Controller(),
      builder: (controller) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: ListView(
            children: [
              TopPageWithLable(
                lable: controller.lable,
                  screenWidth: screenWidth,
                  title: 'MEDICATION RECONCILLATION FORM '),

              Center(
                child: Padding(
                  padding:
                      const EdgeInsets.only(top: 30.0, left: 30.0, right: 30.0),
                  child: Column(
                    children: [
                      Table(
                          columnWidths: const {
                            0: FlexColumnWidth(1),
                            1: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(
                              borderRadius: BorderRadius.all(Radius.zero)),
                          children: [
                            //This table row is for the table header
                            TableRow(children: [
                              Column(
                                children: [
                                  Text('data'),
                                  Text('data'),
                                  Text('data'),
                                  Text('data'),
                                ],
                              ),
                              Column(
                                children: [
                                  Text('data'),
                                  Text('data'),
                                ],
                              ),
                            ]),
                          ]),
                      //================= Table title =================================
                      Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Table(
                                columnWidths: const {
                                  0: FlexColumnWidth(3),
                                  1: FlexColumnWidth(1),
                                  2: FlexColumnWidth(1),
                                  3: FlexColumnWidth(1),
                                  4: FlexColumnWidth(2),
                                  5: FlexColumnWidth(1),
                                },
                                border: TableBorder.all(),
                                children: [
                                  //This table row is for the table header
                                  TableRow(children: [
                                    TitleText(columnTitles[0]),
                                    TitleText(columnTitles[1]),
                                    TitleText(columnTitles[2]),
                                    TitleText(columnTitles[3]),
                                    TitleText(columnTitles[4]),
                                    TitleText(columnTitles[5]),
                                  ]),
                                ]),
                          ),
                          Expanded(
                            flex: 1,
                            child: Table(
                                columnWidths: const {
                                  0: FlexColumnWidth(),
                                },
                                border: TableBorder.all(),
                                children: [
                                  //This table row is for the table header
                                  TableRow(children: [
                                    TitleText(columnTitles[6]),
                                  ]),
                                ]),
                          ),
                          Expanded(
                            flex: 1,
                            child: Table(
                                columnWidths: const {
                                  0: FlexColumnWidth(),
                                },
                                border: TableBorder.all(),
                                children: [
                                  //This table row is for the table header
                                  TableRow(children: [
                                    TitleText(columnTitles[7]),
                                  ]),
                                ]),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              //-----------------------------------  Table  ------------------------------------------
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Table(
                          border: TableBorder.all(
                              borderRadius: BorderRadius.all(Radius.zero)),
                          columnWidths: const {
                            0: FlexColumnWidth(3),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(2),
                            5: FlexColumnWidth(1),
                          },
                          children: List.generate(tableData.length, (rowIndex) {
                            final row = tableData[rowIndex];
                            return TableRow(children: [
                              for (int i = 0; i < 6; i++)
                                TableCell(
                                    child: TextField(
                                        textAlign: TextAlign.center,
                                        controller: textControllers[rowIndex]
                                            [i],
                                        onChanged: (value) {
                                          switch (i) {
                                            case 0:
                                              row.column1 = value;
                                              break;
                                            case 1:
                                              row.column2 = value;
                                              break;
                                            case 2:
                                              row.column3 = value;
                                              break;
                                            case 3:
                                              row.column4 = value;
                                              break;
                                            case 4:
                                              row.column5 = value;
                                              break;
                                            case 5:
                                              row.column6 = value;
                                              break;
                                          }
                                        }))
                            ]);
                          }),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Table(
                          border: TableBorder.all(
                              borderRadius: BorderRadius.all(Radius.zero)),
                          columnWidths: const {
                            0: FlexColumnWidth(),
                          },
                          children: [
                             buildRowWidget(
                                  extControllerr: controller.selectedValue_1,
                                  onChanged: (p0) => controller.onChangeValue_1(p0),
                                  value: 'yes',
                                  
                                ),
                        
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Table(
                          border: TableBorder.all(
                              borderRadius: BorderRadius.all(Radius.zero)),
                          columnWidths: const {
                            0: FlexColumnWidth(),
                          },
                          children: List.generate(tableData.length, (rowIndex) {
                            final row = tableData_2[rowIndex];
                            return TableRow(children: [
                              for (int i = 0; i < 1; i++)
                                TableCell(
                                    child: TextField(
                                        textAlign: TextAlign.center,
                                        controller: textControllers_2[rowIndex]
                                            [i],
                                        onChanged: (value) {
                                          switch (i) {
                                            case 0:
                                              row.column1_2 = value;
                                              break;
                                          }
                                        }))
                            ]);
                          }),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Center(
                child: Container(
                  width: screenWidth / 8,
                  height: 50.0,
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  child: MaterialButton(
                    color: Colors.teal.shade400,
                    child: Text(
                      'Save',
                      style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      // Save data to GetX controllers

                      controller.column1 =
                          tableData.map((row) => row.column1).toList();
                      controller.column2 =
                          tableData.map((row) => row.column2).toList();
                      controller.column3 =
                          tableData.map((row) => row.column3).toList();
                      controller.column4 =
                          tableData.map((row) => row.column4).toList();
                      controller.column5 =
                          tableData.map((row) => row.column5).toList();
                      controller.column6 =
                          tableData.map((row) => row.column6).toList();
                      //========= column 6 ==========
                      controller.column1_2 =
                          tableData_2.map((row) => row.column1_2).toList();

                      controller.update();
                      print(controller.selectedValue_1);
                    },
                  ),
                ),
              ),

              BottomPage(
                  pageNumber: '1',
                  titleForm: 'F031-THHC MEDICATION RECONCILLATION FORM '),
            ],
          ),
        );
      },
    );
  }
}

Widget TitleText(String title) {
  return Container(
    padding: const EdgeInsets.symmetric(vertical: 10),
    color: Colors.teal.shade400,
    child: Text(
      title,
      overflow: TextOverflow.ellipsis,
      textAlign: TextAlign.center,
      style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
    ),
  );
}

class TableRowData {
  String column1;
  String column2;
  String column3;
  String column4;
  String column5;
  String column6;

  TableRowData({
    this.column1 = '',
    this.column2 = '',
    this.column3 = '',
    this.column4 = '',
    this.column5 = '',
    this.column6 = '',
  });
}

class TableRowData_2 {
  String column1_2;

  TableRowData_2({
    this.column1_2 = '',
  });
}

class Radio_Widget extends StatelessWidget {
  final String value;
  final Object? extController;
  void Function(Object?)? onChanged;
  Radio_Widget({
    super.key,
    required this.extController,
    required this.onChanged,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Radio(
      value: value,
      groupValue: extController,
      onChanged: onChanged,
      activeColor: Colors.teal.shade400,
      fillColor: MaterialStatePropertyAll(Colors.teal.shade400),
    );
  }
}

TableRow buildRowWidget(
    {
      required String value,
    required Object? extControllerr,
    required Function(Object?)? onChanged
    }) {
  return TableRow(children: [
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Y',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Radio_Widget(
          value: 'yes',
          extController: extControllerr,
          onChanged: onChanged,
        ),
      ],
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'N',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Radio_Widget(
          value: 'no',
            extController: extControllerr,
          onChanged: onChanged,
        ),
      ],
    ),
  ]);
}
