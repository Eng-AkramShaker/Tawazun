import 'package:f011/form_046_To_056/view/widget/form49_widget/widget_excel.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../constant/font_style.dart';
import '../../controller/form47_controller.dart';
import '../widget/table_title_widget.dart';

class Form47Excel extends StatelessWidget {
  const Form47Excel({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetBuilder<Form47Controller>(
        init: Form47Controller(),
        builder: (controller) => Scaffold(
              body: ListView(children: [
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      children: [
                        Table(
                          columnWidths: const {
                            0: FlexColumnWidth(2),
                            1: FlexColumnWidth(6),
                            2: FlexColumnWidth(2),
                          },
                          border: TableBorder.all(),
                          children: [
                            TableRow(children: [
                              SizedBox(
                                  height: 70,
                                  child: TableTitleWidget(
                                    textTitle: 'LOGO',
                                    textStylesWidget:
                                        Styles.textStyleTableblack15,
                                  )),
                              SizedBox(
                                  height: 70,
                                  child: TableTitleWidget(
                                    textTitle:
                                        'MAR (Medication Administration Record) ',
                                    textStylesWidget:
                                        Styles.textStyleTableblack15,
                                  )),
                              SizedBox(
                                  height: 70,
                                  child: TableTitleWidget(
                                    textTitle: 'PATIENT LABEL.',
                                    textStylesWidget:
                                        Styles.textStyleTableblack15,
                                  )),
                            ]),
                          ],
                        ),
                        Table(
                          columnWidths: const {
                            0: FlexColumnWidth(2),
                            1: FlexColumnWidth(3),
                            2: FlexColumnWidth(7),
                            3: FlexColumnWidth(3),
                            4: FlexColumnWidth(3),
                            5: FlexColumnWidth(3),
                            6: FlexColumnWidth(3),
                            7: FlexColumnWidth(3),
                            8: FlexColumnWidth(3),
                            9: FlexColumnWidth(3),
                          },
                          border: TableBorder.all(),
                          children: const [
                            TableRow(children: [
                              SizedBox(
                                  height: 25,
                                  child: Text(
                                    "Initial Order ",
                                    textAlign: TextAlign.center,
                                    style: Styles.textStyleTableblack15,
                                  )),
                              SizedBox(
                                  height: 25,
                                  child: Text(
                                    " Re-Order. ",
                                    textAlign: TextAlign.center,
                                    style: Styles.textStyleTableblack15,
                                  )),
                              SizedBox(
                                  height: 25,
                                  child: Text(
                                    " Order ",
                                    textAlign: TextAlign.center,
                                    style: Styles.textStyleTableblack15,
                                  )),
                              SizedBox(
                                  height: 25,
                                  child: Text(
                                    "Date :",
                                    textAlign: TextAlign.start,
                                    style: Styles.textStyleTableblack15,
                                  )),
                              Text(
                                "Date :",
                                textAlign: TextAlign.start,
                                style: Styles.textStyleTableblack15,
                              ),
                              Text(
                                "Date :",
                                textAlign: TextAlign.start,
                                style: Styles.textStyleTableblack15,
                              ),
                              Text(
                                "Date :",
                                textAlign: TextAlign.start,
                                style: Styles.textStyleTableblack15,
                              ),
                              Text(
                                "Date :",
                                textAlign: TextAlign.start,
                                style: Styles.textStyleTableblack15,
                              ),
                              Text(
                                "Date :",
                                textAlign: TextAlign.start,
                                style: Styles.textStyleTableblack15,
                              ),
                              Text(
                                "Date :",
                                textAlign: TextAlign.start,
                                style: Styles.textStyleTableblack15,
                              ),
                            ]),
                          ],
                        ),
                        Table(
                          columnWidths: const {
                            0: FlexColumnWidth(2),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(5),
                            5: FlexColumnWidth(2),
                            6: FlexColumnWidth(1),
                            7: FlexColumnWidth(1),
                            8: FlexColumnWidth(1),
                            9: FlexColumnWidth(1),
                            10: FlexColumnWidth(1),
                            11: FlexColumnWidth(1),
                            12: FlexColumnWidth(1),
                            13: FlexColumnWidth(1),
                            14: FlexColumnWidth(1),
                            15: FlexColumnWidth(1),
                            16: FlexColumnWidth(1),
                            17: FlexColumnWidth(1),
                            18: FlexColumnWidth(1),
                            19: FlexColumnWidth(1),
                            20: FlexColumnWidth(1),
                            21: FlexColumnWidth(1),
                            22: FlexColumnWidth(1),
                            23: FlexColumnWidth(1),
                            24: FlexColumnWidth(1),
                            25: FlexColumnWidth(1),
                            26: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(),
                          children: const [
                            TableRow(children: [
                              WidgetExcelTitle(textTitle: ''),
                              WidgetExcelTitle(textTitle: 'Date'),
                              WidgetExcelTitle(textTitle: 'Status'),
                              WidgetExcelTitle(textTitle: 'Initial'),
                              WidgetExcelTitle(
                                  textTitle:
                                      'Include Drugs Name Dose Frequency Route and Instruction'),
                              WidgetExcelTitle(textTitle: 'Due Time'),
                              WidgetExcelTitle(textTitle: 'Time'),
                              WidgetExcelTitle(textTitle: 'Initial'),
                              WidgetExcelTitle(textTitle: 'Site'),
                              WidgetExcelTitle(textTitle: 'Time'),
                              WidgetExcelTitle(textTitle: 'Initial'),
                              WidgetExcelTitle(textTitle: 'Site'),
                              WidgetExcelTitle(textTitle: 'Time'),
                              WidgetExcelTitle(textTitle: 'Initial'),
                              WidgetExcelTitle(textTitle: 'Site'),
                              WidgetExcelTitle(textTitle: 'Time'),
                              WidgetExcelTitle(textTitle: 'Initial'),
                              WidgetExcelTitle(textTitle: 'Site'),
                              WidgetExcelTitle(textTitle: 'Time'),
                              WidgetExcelTitle(textTitle: 'Initial'),
                              WidgetExcelTitle(textTitle: 'Site'),
                              WidgetExcelTitle(textTitle: 'Time'),
                              WidgetExcelTitle(textTitle: 'Initial'),
                              WidgetExcelTitle(textTitle: 'Site'),
                              WidgetExcelTitle(textTitle: 'Time'),
                              WidgetExcelTitle(textTitle: 'Initial'),
                              WidgetExcelTitle(textTitle: 'Site'),
                            ]),
                          ],
                        ),
                        Table(
                          columnWidths: const {
                            0: FlexColumnWidth(2),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(5),
                            5: FlexColumnWidth(2),
                            6: FlexColumnWidth(1),
                            7: FlexColumnWidth(1),
                            8: FlexColumnWidth(1),
                            9: FlexColumnWidth(1),
                            10: FlexColumnWidth(1),
                            11: FlexColumnWidth(1),
                            12: FlexColumnWidth(1),
                            13: FlexColumnWidth(1),
                            14: FlexColumnWidth(1),
                            15: FlexColumnWidth(1),
                            16: FlexColumnWidth(1),
                            17: FlexColumnWidth(1),
                            18: FlexColumnWidth(1),
                            19: FlexColumnWidth(1),
                            20: FlexColumnWidth(1),
                            21: FlexColumnWidth(1),
                            22: FlexColumnWidth(1),
                            23: FlexColumnWidth(1),
                            24: FlexColumnWidth(1),
                            25: FlexColumnWidth(1),
                            26: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(),
                          children: [
                            TableRow(children: [
                              Container(
                                  height: 50,
                                  color: Colors.teal.withOpacity(0.5),
                                  child: TableTitleWidget(
                                    textTitle: 'Start',
                                    textStylesWidget:
                                        Styles.textStylePragraphWhite,
                                  )),
                              TextField(
                                controller: controller.cell1,
                              ),
                              TextField(
                                controller: controller.cell2,
                              ),
                              TextField(
                                controller: controller.cell3,
                              ),
                              TextField(
                                controller: controller.cell4,
                              ),
                              TextField(
                                controller: controller.cell5,
                              ),
                              TextField(
                                controller: controller.cell6,
                              ),
                              TextField(
                                controller: controller.cell7,
                              ),
                              TextField(
                                controller: controller.cell8,
                              ),
                              TextField(
                                controller: controller.cell9,
                              ),
                              TextField(
                                controller: controller.cell10,
                              ),
                              TextField(
                                controller: controller.cell11,
                              ),
                              TextField(
                                controller: controller.cell12,
                              ),
                              TextField(
                                controller: controller.cell13,
                              ),
                              TextField(
                                controller: controller.cell14,
                              ),
                              TextField(
                                controller: controller.cell15,
                              ),
                              TextField(
                                controller: controller.cell16,
                              ),
                              TextField(
                                controller: controller.cell17,
                              ),
                              TextField(
                                controller: controller.cell18,
                              ),
                              TextField(
                                controller: controller.cell19,
                              ),
                              TextField(
                                controller: controller.cell20,
                              ),
                              TextField(
                                controller: controller.cell21,
                              ),
                              TextField(
                                controller: controller.cell22,
                              ),
                              TextField(
                                controller: controller.cell23,
                              ),
                              TextField(
                                controller: controller.cell24,
                              ),
                              TextField(
                                controller: controller.cell25,
                              ),
                              TextField(
                                controller: controller.cell26,
                              ),
                            ]),
                          ],
                        ),
                        Table(
                          columnWidths: const {
                            0: FlexColumnWidth(1),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(1),
                            5: FlexColumnWidth(5),
                            6: FlexColumnWidth(2),
                            7: FlexColumnWidth(1),
                            8: FlexColumnWidth(1),
                            9: FlexColumnWidth(1),
                            10: FlexColumnWidth(1),
                            11: FlexColumnWidth(1),
                            12: FlexColumnWidth(1),
                            13: FlexColumnWidth(1),
                            14: FlexColumnWidth(1),
                            15: FlexColumnWidth(1),
                            16: FlexColumnWidth(1),
                            17: FlexColumnWidth(1),
                            18: FlexColumnWidth(1),
                            19: FlexColumnWidth(1),
                            20: FlexColumnWidth(1),
                            21: FlexColumnWidth(1),
                            22: FlexColumnWidth(1),
                            23: FlexColumnWidth(1),
                            24: FlexColumnWidth(1),
                            25: FlexColumnWidth(1),
                            26: FlexColumnWidth(1),
                            27: FlexColumnWidth(1),
                            28: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(),
                          children: [
                            TableRow(children: [
                              SizedBox(
                                  height: 25,
                                  //  color: Colors.teal.withOpacity(0.5),
                                  child: TableTitleWidget(
                                    textTitle: 'Date',
                                    textStylesWidget:
                                        Styles.textStyleTableblack13,
                                  )),
                              TextField(
                                controller: controller.cell27,
                              ),
                              TextField(
                                controller: controller.cell28,
                              ),
                              TextField(
                                controller: controller.cell29,
                              ),
                              TextField(
                                controller: controller.cell30,
                              ),
                              TextField(
                                controller: controller.cell31,
                              ),
                              TextField(controller: controller.cell32),
                              TextField(
                                controller: controller.cell33,
                              ),
                              TextField(
                                controller: controller.cell34,
                              ),
                              TextField(
                                controller: controller.cell35,
                              ),
                              TextField(
                                controller: controller.cell36,
                              ),
                              TextField(
                                controller: controller.cell37,
                              ),
                              TextField(
                                controller: controller.cell38,
                              ),
                              TextField(
                                controller: controller.cell39,
                              ),
                              TextField(
                                controller: controller.cell40,
                              ),
                              TextField(
                                controller: controller.cell41,
                              ),
                              TextField(
                                controller: controller.cell42,
                              ),
                              TextField(
                                controller: controller.cell43,
                              ),
                              TextField(
                                controller: controller.cell44,
                              ),
                              TextField(
                                controller: controller.cell45,
                              ),
                              TextField(
                                controller: controller.cell46,
                              ),
                              TextField(
                                controller: controller.cell47,
                              ),
                              TextField(
                                controller: controller.cell48,
                              ),
                              TextField(
                                controller: controller.cell49,
                              ),
                              TextField(
                                controller: controller.cell50,
                              ),
                              TextField(
                                controller: controller.cell51,
                              ),
                              TextField(
                                controller: controller.cell52,
                              ),
                              TextField(
                                controller: controller.cell53,
                              ),
                            ]),
                            TableRow(
                              children: [
                                SizedBox(
                                    height: 25,
                                    //  color: Colors.teal.withOpacity(0.5),
                                    child: TableTitleWidget(
                                      textTitle: 'initial',
                                      textStylesWidget:
                                          Styles.textStyleTableblack13,
                                    )),
                                TextField(
                                  controller: controller.cell54,
                                ),
                                TextField(
                                  controller: controller.cell55,
                                ),
                                TextField(
                                  controller: controller.cell56,
                                ),
                                TextField(
                                  controller: controller.cell57,
                                ),
                                TextField(
                                  controller: controller.cell58,
                                ),
                                TextField(controller: controller.cell59),
                                TextField(
                                  controller: controller.cell60,
                                ),
                                TextField(
                                  controller: controller.cell61,
                                ),
                                TextField(
                                  controller: controller.cell62,
                                ),
                                TextField(
                                  controller: controller.cell63,
                                ),
                                TextField(
                                  controller: controller.cell64,
                                ),
                                TextField(
                                  controller: controller.cell65,
                                ),
                                TextField(
                                  controller: controller.cell66,
                                ),
                                TextField(
                                  controller: controller.cell67,
                                ),
                                TextField(
                                  controller: controller.cell68,
                                ),
                                TextField(
                                  controller: controller.cell69,
                                ),
                                TextField(
                                  controller: controller.cell70,
                                ),
                                TextField(
                                  controller: controller.cell71,
                                ),
                                TextField(
                                  controller: controller.cell72,
                                ),
                                TextField(
                                  controller: controller.cell73,
                                ),
                                TextField(
                                  controller: controller.cell74,
                                ),
                                TextField(
                                  controller: controller.cell75,
                                ),
                                TextField(
                                  controller: controller.cell76,
                                ),
                                TextField(
                                  controller: controller.cell77,
                                ),
                                TextField(
                                  controller: controller.cell78,
                                ),
                                TextField(
                                  controller: controller.cell79,
                                ),
                                TextField(
                                  controller: controller.cell80,
                                ),
                              ],
                            ),
                          ],
                        ),
                        Table(
                          columnWidths: const {
                            0: FlexColumnWidth(2),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(5),
                            5: FlexColumnWidth(2),
                            6: FlexColumnWidth(1),
                            7: FlexColumnWidth(1),
                            8: FlexColumnWidth(1),
                            9: FlexColumnWidth(1),
                            10: FlexColumnWidth(1),
                            11: FlexColumnWidth(1),
                            12: FlexColumnWidth(1),
                            13: FlexColumnWidth(1),
                            14: FlexColumnWidth(1),
                            15: FlexColumnWidth(1),
                            16: FlexColumnWidth(1),
                            17: FlexColumnWidth(1),
                            18: FlexColumnWidth(1),
                            19: FlexColumnWidth(1),
                            20: FlexColumnWidth(1),
                            21: FlexColumnWidth(1),
                            22: FlexColumnWidth(1),
                            23: FlexColumnWidth(1),
                            24: FlexColumnWidth(1),
                            25: FlexColumnWidth(1),
                            26: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(),
                          children: [
                            TableRow(children: [
                              Container(
                                  height: 50,
                                  color: Colors.teal.withOpacity(0.5),
                                  child: TableTitleWidget(
                                    textTitle: 'Stop',
                                    textStylesWidget:
                                        Styles.textStylePragraphWhite,
                                  )),
                              TextField(
                                controller: controller.cell81,
                              ),
                              TextField(
                                controller: controller.cell82,
                              ),
                              TextField(
                                controller: controller.cell83,
                              ),
                              TextField(
                                controller: controller.cell84,
                              ),
                              TextField(
                                controller: controller.cell85,
                              ),
                              TextField(controller: controller.cell86),
                              TextField(
                                controller: controller.cell87,
                              ),
                              TextField(
                                controller: controller.cell88,
                              ),
                              TextField(
                                controller: controller.cell89,
                              ),
                              TextField(
                                controller: controller.cell90,
                              ),
                              TextField(
                                controller: controller.cell91,
                              ),
                              TextField(
                                controller: controller.cell92,
                              ),
                              TextField(
                                controller: controller.cell93,
                              ),
                              TextField(
                                controller: controller.cell94,
                              ),
                              TextField(
                                controller: controller.cell95,
                              ),
                              TextField(
                                controller: controller.cell96,
                              ),
                              TextField(
                                controller: controller.cell97,
                              ),
                              TextField(
                                controller: controller.cell98,
                              ),
                              TextField(
                                controller: controller.cell99,
                              ),
                              TextField(
                                controller: controller.cell100,
                              ),
                              TextField(
                                controller: controller.cell101,
                              ),
                              TextField(
                                controller: controller.cell102,
                              ),
                              TextField(
                                controller: controller.cell103,
                              ),
                              TextField(
                                controller: controller.cell104,
                              ),
                              TextField(
                                controller: controller.cell105,
                              ),
                              TextField(
                                controller: controller.cell106,
                              ),
                            ]),
                            TableRow(children: [
                              Container(
                                  height: 50,
                                  color: Colors.teal.withOpacity(0.5),
                                  child: TableTitleWidget(
                                    textTitle: '',
                                    textStylesWidget:
                                        Styles.textStylePragraphWhite,
                                  )),
                              TextField(
                                controller: controller.cell107,
                              ),
                              TextField(
                                controller: controller.cell108,
                              ),
                              TextField(
                                controller: controller.cell109,
                              ),
                              TextField(
                                controller: controller.cell110,
                              ),
                              TextField(
                                controller: controller.cell111,
                              ),
                              TextField(controller: controller.cell112),
                              TextField(
                                controller: controller.cell113,
                              ),
                              TextField(
                                controller: controller.cell114,
                              ),
                              TextField(
                                controller: controller.cell115,
                              ),
                              TextField(
                                controller: controller.cell116,
                              ),
                              TextField(
                                controller: controller.cell117,
                              ),
                              TextField(
                                controller: controller.cell118,
                              ),
                              TextField(
                                controller: controller.cell119,
                              ),
                              TextField(
                                controller: controller.cell120,
                              ),
                              TextField(
                                controller: controller.cell121,
                              ),
                              TextField(
                                controller: controller.cell122,
                              ),
                              TextField(
                                controller: controller.cell123,
                              ),
                              TextField(
                                controller: controller.cell124,
                              ),
                              TextField(
                                controller: controller.cell125,
                              ),
                              TextField(
                                controller: controller.cell126,
                              ),
                              TextField(
                                controller: controller.cell127,
                              ),
                              TextField(
                                controller: controller.cell128,
                              ),
                              TextField(
                                controller: controller.cell129,
                              ),
                              TextField(
                                controller: controller.cell130,
                              ),
                              TextField(
                                controller: controller.cell131,
                              ),
                              TextField(
                                controller: controller.cell132,
                              ),
                            ]),
                          ],
                        ),
                        Table(
                          columnWidths: const {
                            0: FlexColumnWidth(1),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(1),
                            5: FlexColumnWidth(5),
                            6: FlexColumnWidth(2),
                            7: FlexColumnWidth(1),
                            8: FlexColumnWidth(1),
                            9: FlexColumnWidth(1),
                            10: FlexColumnWidth(1),
                            11: FlexColumnWidth(1),
                            12: FlexColumnWidth(1),
                            13: FlexColumnWidth(1),
                            14: FlexColumnWidth(1),
                            15: FlexColumnWidth(1),
                            16: FlexColumnWidth(1),
                            17: FlexColumnWidth(1),
                            18: FlexColumnWidth(1),
                            19: FlexColumnWidth(1),
                            20: FlexColumnWidth(1),
                            21: FlexColumnWidth(1),
                            22: FlexColumnWidth(1),
                            23: FlexColumnWidth(1),
                            24: FlexColumnWidth(1),
                            25: FlexColumnWidth(1),
                            26: FlexColumnWidth(1),
                            27: FlexColumnWidth(1),
                            28: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(),
                          children: [
                            TableRow(children: [
                              SizedBox(
                                  height: 25,
                                  child: TableTitleWidget(
                                    textTitle: 'Date',
                                    textStylesWidget:
                                        Styles.textStyleTableblack13,
                                  )),
                              TextField(
                                controller: controller.cell133,
                              ),
                              TextField(
                                controller: controller.cell134,
                              ),
                              TextField(
                                controller: controller.cell135,
                              ),
                              TextField(
                                controller: controller.cell136,
                              ),
                              TextField(
                                controller: controller.cell137,
                              ),
                              TextField(controller: controller.cell138),
                              TextField(
                                controller: controller.cell139,
                              ),
                              TextField(
                                controller: controller.cell140,
                              ),
                              TextField(
                                controller: controller.cell141,
                              ),
                              TextField(
                                controller: controller.cell142,
                              ),
                              TextField(
                                controller: controller.cell143,
                              ),
                              TextField(
                                controller: controller.cell144,
                              ),
                              TextField(
                                controller: controller.cell145,
                              ),
                              TextField(
                                controller: controller.cell146,
                              ),
                              TextField(
                                controller: controller.cell147,
                              ),
                              TextField(
                                controller: controller.cell148,
                              ),
                              TextField(
                                controller: controller.cell149,
                              ),
                              TextField(
                                controller: controller.cell150,
                              ),
                              TextField(
                                controller: controller.cell151,
                              ),
                              TextField(
                                controller: controller.cell152,
                              ),
                              TextField(
                                controller: controller.cell153,
                              ),
                              TextField(
                                controller: controller.cell154,
                              ),
                              TextField(
                                controller: controller.cell155,
                              ),
                              TextField(
                                controller: controller.cell156,
                              ),
                              TextField(
                                controller: controller.cell157,
                              ),
                              TextField(
                                controller: controller.cell158,
                              ),
                              TextField(
                                controller: controller.cell159,
                              ),
                            ]),
                            TableRow(children: [
                              SizedBox(
                                  height: 25,
                                  //  color: Colors.teal.withOpacity(0.5),
                                  child: TableTitleWidget(
                                    textTitle: 'initial',
                                    textStylesWidget:
                                        Styles.textStyleTableblack13,
                                  )),
                              TextField(
                                controller: controller.cell160,
                              ),
                              TextField(
                                controller: controller.cell161,
                              ),
                              TextField(
                                controller: controller.cell162,
                              ),
                              TextField(
                                controller: controller.cell163,
                              ),
                              TextField(
                                controller: controller.cell164,
                              ),
                              TextField(controller: controller.cell165),
                              TextField(
                                controller: controller.cell166,
                              ),
                              TextField(
                                controller: controller.cell167,
                              ),
                              TextField(
                                controller: controller.cell168,
                              ),
                              TextField(
                                controller: controller.cell169,
                              ),
                              TextField(
                                controller: controller.cell170,
                              ),
                              TextField(
                                controller: controller.cell171,
                              ),
                              TextField(
                                controller: controller.cell172,
                              ),
                              TextField(
                                controller: controller.cell173,
                              ),
                              TextField(
                                controller: controller.cell174,
                              ),
                              TextField(
                                controller: controller.cell175,
                              ),
                              TextField(
                                controller: controller.cell176,
                              ),
                              TextField(
                                controller: controller.cell177,
                              ),
                              TextField(
                                controller: controller.cell178,
                              ),
                              TextField(
                                controller: controller.cell179,
                              ),
                              TextField(
                                controller: controller.cell180,
                              ),
                              TextField(
                                controller: controller.cell181,
                              ),
                              TextField(
                                controller: controller.cell182,
                              ),
                              TextField(
                                controller: controller.cell183,
                              ),
                              TextField(
                                controller: controller.cell184,
                              ),
                              TextField(
                                controller: controller.cell185,
                              ),
                              TextField(
                                controller: controller.cell186,
                              ),
                            ]),
                          ],
                        ),
                        Table(
                          columnWidths: const {
                            0: FlexColumnWidth(2),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(5),
                            5: FlexColumnWidth(2),
                            6: FlexColumnWidth(1),
                            7: FlexColumnWidth(1),
                            8: FlexColumnWidth(1),
                            9: FlexColumnWidth(1),
                            10: FlexColumnWidth(1),
                            11: FlexColumnWidth(1),
                            12: FlexColumnWidth(1),
                            13: FlexColumnWidth(1),
                            14: FlexColumnWidth(1),
                            15: FlexColumnWidth(1),
                            16: FlexColumnWidth(1),
                            17: FlexColumnWidth(1),
                            18: FlexColumnWidth(1),
                            19: FlexColumnWidth(1),
                            20: FlexColumnWidth(1),
                            21: FlexColumnWidth(1),
                            22: FlexColumnWidth(1),
                            23: FlexColumnWidth(1),
                            24: FlexColumnWidth(1),
                            25: FlexColumnWidth(1),
                            26: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(),
                          children: [
                            TableRow(children: [
                              Container(
                                  height: 50,
                                  color: Colors.teal.withOpacity(0.5),
                                  child: TableTitleWidget(
                                    textTitle: 'Start',
                                    textStylesWidget:
                                        Styles.textStylePragraphWhite,
                                  )),
                              TextField(
                                controller: controller.cell187,
                              ),
                              TextField(
                                controller: controller.cell188,
                              ),
                              TextField(
                                controller: controller.cell189,
                              ),
                              TextField(
                                controller: controller.cell190,
                              ),
                              TextField(
                                controller: controller.cell191,
                              ),
                              TextField(controller: controller.cell192),
                              TextField(
                                controller: controller.cell193,
                              ),
                              TextField(
                                controller: controller.cell194,
                              ),
                              TextField(
                                controller: controller.cell195,
                              ),
                              TextField(
                                controller: controller.cell196,
                              ),
                              TextField(
                                controller: controller.cell197,
                              ),
                              TextField(
                                controller: controller.cell198,
                              ),
                              TextField(
                                controller: controller.cell199,
                              ),
                              TextField(
                                controller: controller.cell200,
                              ),
                              TextField(
                                controller: controller.cell201,
                              ),
                              TextField(
                                controller: controller.cell202,
                              ),
                              TextField(
                                controller: controller.cell203,
                              ),
                              TextField(
                                controller: controller.cell204,
                              ),
                              TextField(
                                controller: controller.cell205,
                              ),
                              TextField(
                                controller: controller.cell206,
                              ),
                              TextField(
                                controller: controller.cell207,
                              ),
                              TextField(
                                controller: controller.cell208,
                              ),
                              TextField(
                                controller: controller.cell209,
                              ),
                              TextField(
                                controller: controller.cell210,
                              ),
                              TextField(
                                controller: controller.cell211,
                              ),
                              TextField(
                                controller: controller.cell212,
                              ),
                            ]),
                            TableRow(children: [
                              Container(
                                  height: 50,
                                  color: Colors.teal.withOpacity(0.5),
                                  child: TableTitleWidget(
                                    textTitle: '',
                                    textStylesWidget:
                                        Styles.textStylePragraphWhite,
                                  )),
                              TextField(
                                controller: controller.cell213,
                              ),
                              TextField(
                                controller: controller.cell214,
                              ),
                              TextField(
                                controller: controller.cell215,
                              ),
                              TextField(
                                controller: controller.cell216,
                              ),
                              TextField(
                                controller: controller.cell217,
                              ),
                              TextField(controller: controller.cell218),
                              TextField(
                                controller: controller.cell219,
                              ),
                              TextField(
                                controller: controller.cell220,
                              ),
                              TextField(
                                controller: controller.cell221,
                              ),
                              TextField(
                                controller: controller.cell222,
                              ),
                              TextField(
                                controller: controller.cell223,
                              ),
                              TextField(
                                controller: controller.cell224,
                              ),
                              TextField(
                                controller: controller.cell225,
                              ),
                              TextField(
                                controller: controller.cell226,
                              ),
                              TextField(
                                controller: controller.cell227,
                              ),
                              TextField(
                                controller: controller.cell228,
                              ),
                              TextField(
                                controller: controller.cell229,
                              ),
                              TextField(
                                controller: controller.cell230,
                              ),
                              TextField(
                                controller: controller.cell231,
                              ),
                              TextField(
                                controller: controller.cell232,
                              ),
                              TextField(
                                controller: controller.cell233,
                              ),
                              TextField(
                                controller: controller.cell234,
                              ),
                              TextField(
                                controller: controller.cell235,
                              ),
                              TextField(
                                controller: controller.cell236,
                              ),
                              TextField(
                                controller: controller.cell237,
                              ),
                              TextField(
                                controller: controller.cell238,
                              ),
                            ]),
                          ],
                        ),
                        Table(
                          columnWidths: const {
                            0: FlexColumnWidth(1),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(1),
                            5: FlexColumnWidth(5),
                            6: FlexColumnWidth(2),
                            7: FlexColumnWidth(1),
                            8: FlexColumnWidth(1),
                            9: FlexColumnWidth(1),
                            10: FlexColumnWidth(1),
                            11: FlexColumnWidth(1),
                            12: FlexColumnWidth(1),
                            13: FlexColumnWidth(1),
                            14: FlexColumnWidth(1),
                            15: FlexColumnWidth(1),
                            16: FlexColumnWidth(1),
                            17: FlexColumnWidth(1),
                            18: FlexColumnWidth(1),
                            19: FlexColumnWidth(1),
                            20: FlexColumnWidth(1),
                            21: FlexColumnWidth(1),
                            22: FlexColumnWidth(1),
                            23: FlexColumnWidth(1),
                            24: FlexColumnWidth(1),
                            25: FlexColumnWidth(1),
                            26: FlexColumnWidth(1),
                            27: FlexColumnWidth(1),
                            28: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(),
                          children: [
                            TableRow(children: [
                              SizedBox(
                                  height: 25,
                                  child: TableTitleWidget(
                                    textTitle: 'Date',
                                    textStylesWidget:
                                        Styles.textStyleTableblack13,
                                  )),
                              TextField(
                                controller: controller.cell239,
                              ),
                              TextField(
                                controller: controller.cell240,
                              ),
                              TextField(
                                controller: controller.cell241,
                              ),
                              TextField(
                                controller: controller.cell242,
                              ),
                              TextField(
                                controller: controller.cell243,
                              ),
                              TextField(controller: controller.cell244),
                              TextField(
                                controller: controller.cell245,
                              ),
                              TextField(
                                controller: controller.cell246,
                              ),
                              TextField(
                                controller: controller.cell247,
                              ),
                              TextField(
                                controller: controller.cell248,
                              ),
                              TextField(
                                controller: controller.cell249,
                              ),
                              TextField(
                                controller: controller.cell250,
                              ),
                              TextField(
                                controller: controller.cell251,
                              ),
                              TextField(
                                controller: controller.cell252,
                              ),
                              TextField(
                                controller: controller.cell253,
                              ),
                              TextField(
                                controller: controller.cell254,
                              ),
                              TextField(
                                controller: controller.cell255,
                              ),
                              TextField(
                                controller: controller.cell256,
                              ),
                              TextField(
                                controller: controller.cell257,
                              ),
                              TextField(
                                controller: controller.cell258,
                              ),
                              TextField(
                                controller: controller.cell259,
                              ),
                              TextField(
                                controller: controller.cell260,
                              ),
                              TextField(
                                controller: controller.cell261,
                              ),
                              TextField(
                                controller: controller.cell262,
                              ),
                              TextField(
                                controller: controller.cell263,
                              ),
                              TextField(
                                controller: controller.cell264,
                              ),
                              TextField(
                                controller: controller.cell265,
                              ),
                            ]),
                            TableRow(children: [
                              SizedBox(
                                  height: 25,
                                  child: TableTitleWidget(
                                    textTitle: 'initial',
                                    textStylesWidget:
                                        Styles.textStyleTableblack13,
                                  )),
                              TextField(
                                controller: controller.cell266,
                              ),
                              TextField(
                                controller: controller.cell267,
                              ),
                              TextField(
                                controller: controller.cell268,
                              ),
                              TextField(
                                controller: controller.cell269,
                              ),
                              TextField(
                                controller: controller.cell270,
                              ),
                              TextField(controller: controller.cell271),
                              TextField(
                                controller: controller.cell272,
                              ),
                              TextField(
                                controller: controller.cell273,
                              ),
                              TextField(
                                controller: controller.cell274,
                              ),
                              TextField(
                                controller: controller.cell275,
                              ),
                              TextField(
                                controller: controller.cell276,
                              ),
                              TextField(
                                controller: controller.cell277,
                              ),
                              TextField(
                                controller: controller.cell278,
                              ),
                              TextField(
                                controller: controller.cell279,
                              ),
                              TextField(
                                controller: controller.cell280,
                              ),
                              TextField(
                                controller: controller.cell281,
                              ),
                              TextField(
                                controller: controller.cell282,
                              ),
                              TextField(
                                controller: controller.cell283,
                              ),
                              TextField(
                                controller: controller.cell284,
                              ),
                              TextField(
                                controller: controller.cell285,
                              ),
                              TextField(
                                controller: controller.cell286,
                              ),
                              TextField(
                                controller: controller.cell287,
                              ),
                              TextField(
                                controller: controller.cell288,
                              ),
                              TextField(
                                controller: controller.cell289,
                              ),
                              TextField(
                                controller: controller.cell290,
                              ),
                              TextField(
                                controller: controller.cell291,
                              ),
                              TextField(
                                controller: controller.cell292,
                              ),
                            ]),
                          ],
                        ),
                        Table(
                          columnWidths: const {
                            0: FlexColumnWidth(2),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(5),
                            5: FlexColumnWidth(2),
                            6: FlexColumnWidth(1),
                            7: FlexColumnWidth(1),
                            8: FlexColumnWidth(1),
                            9: FlexColumnWidth(1),
                            10: FlexColumnWidth(1),
                            11: FlexColumnWidth(1),
                            12: FlexColumnWidth(1),
                            13: FlexColumnWidth(1),
                            14: FlexColumnWidth(1),
                            15: FlexColumnWidth(1),
                            16: FlexColumnWidth(1),
                            17: FlexColumnWidth(1),
                            18: FlexColumnWidth(1),
                            19: FlexColumnWidth(1),
                            20: FlexColumnWidth(1),
                            21: FlexColumnWidth(1),
                            22: FlexColumnWidth(1),
                            23: FlexColumnWidth(1),
                            24: FlexColumnWidth(1),
                            25: FlexColumnWidth(1),
                            26: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(),
                          children: [
                            TableRow(children: [
                              Container(
                                  height: 50,
                                  color: Colors.teal.withOpacity(0.5),
                                  child: TableTitleWidget(
                                    textTitle: 'Stop',
                                    textStylesWidget:
                                        Styles.textStylePragraphWhite,
                                  )),
                              TextField(
                                controller: controller.cell293,
                              ),
                              TextField(
                                controller: controller.cell294,
                              ),
                              TextField(
                                controller: controller.cell295,
                              ),
                              TextField(
                                controller: controller.cell296,
                              ),
                              TextField(
                                controller: controller.cell297,
                              ),
                              TextField(controller: controller.cell298),
                              TextField(
                                controller: controller.cell299,
                              ),
                              TextField(
                                controller: controller.cell300,
                              ),
                              TextField(
                                controller: controller.cell301,
                              ),
                              TextField(
                                controller: controller.cell302,
                              ),
                              TextField(
                                controller: controller.cell303,
                              ),
                              TextField(
                                controller: controller.cell304,
                              ),
                              TextField(
                                controller: controller.cell305,
                              ),
                              TextField(
                                controller: controller.cell306,
                              ),
                              TextField(
                                controller: controller.cell307,
                              ),
                              TextField(
                                controller: controller.cell308,
                              ),
                              TextField(
                                controller: controller.cell309,
                              ),
                              TextField(
                                controller: controller.cell310,
                              ),
                              TextField(
                                controller: controller.cell311,
                              ),
                              TextField(
                                controller: controller.cell312,
                              ),
                              TextField(
                                controller: controller.cell313,
                              ),
                              TextField(
                                controller: controller.cell314,
                              ),
                              TextField(
                                controller: controller.cell315,
                              ),
                              TextField(
                                controller: controller.cell316,
                              ),
                              TextField(
                                controller: controller.cell317,
                              ),
                              TextField(
                                controller: controller.cell318,
                              ),
                            ]),
                            TableRow(children: [
                              Container(
                                  height: 50,
                                  color: Colors.teal.withOpacity(0.5),
                                  child: TableTitleWidget(
                                    textTitle: '',
                                    textStylesWidget:
                                        Styles.textStylePragraphWhite,
                                  )),
                              TextField(
                                controller: controller.cell319,
                              ),
                              TextField(
                                controller: controller.cell320,
                              ),
                              TextField(
                                controller: controller.cell321,
                              ),
                              TextField(
                                controller: controller.cell322,
                              ),
                              TextField(
                                controller: controller.cell323,
                              ),
                              TextField(controller: controller.cell324),
                              TextField(
                                controller: controller.cell325,
                              ),
                              TextField(
                                controller: controller.cell326,
                              ),
                              TextField(
                                controller: controller.cell327,
                              ),
                              TextField(
                                controller: controller.cell328,
                              ),
                              TextField(
                                controller: controller.cell329,
                              ),
                              TextField(
                                controller: controller.cell330,
                              ),
                              TextField(
                                controller: controller.cell331,
                              ),
                              TextField(
                                controller: controller.cell332,
                              ),
                              TextField(
                                controller: controller.cell333,
                              ),
                              TextField(
                                controller: controller.cell334,
                              ),
                              TextField(
                                controller: controller.cell335,
                              ),
                              TextField(
                                controller: controller.cell336,
                              ),
                              TextField(
                                controller: controller.cell337,
                              ),
                              TextField(
                                controller: controller.cell338,
                              ),
                              TextField(
                                controller: controller.cell339,
                              ),
                              TextField(
                                controller: controller.cell340,
                              ),
                              TextField(
                                controller: controller.cell341,
                              ),
                              TextField(
                                controller: controller.cell342,
                              ),
                              TextField(
                                controller: controller.cell343,
                              ),
                              TextField(
                                controller: controller.cell344,
                              ),
                            ]),
                          ],
                        ),
                        Table(
                          columnWidths: const {
                            0: FlexColumnWidth(1),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(1),
                            5: FlexColumnWidth(5),
                            6: FlexColumnWidth(2),
                            7: FlexColumnWidth(1),
                            8: FlexColumnWidth(1),
                            9: FlexColumnWidth(1),
                            10: FlexColumnWidth(1),
                            11: FlexColumnWidth(1),
                            12: FlexColumnWidth(1),
                            13: FlexColumnWidth(1),
                            14: FlexColumnWidth(1),
                            15: FlexColumnWidth(1),
                            16: FlexColumnWidth(1),
                            17: FlexColumnWidth(1),
                            18: FlexColumnWidth(1),
                            19: FlexColumnWidth(1),
                            20: FlexColumnWidth(1),
                            21: FlexColumnWidth(1),
                            22: FlexColumnWidth(1),
                            23: FlexColumnWidth(1),
                            24: FlexColumnWidth(1),
                            25: FlexColumnWidth(1),
                            26: FlexColumnWidth(1),
                            27: FlexColumnWidth(1),
                            28: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(),
                          children: [
                            TableRow(children: [
                              SizedBox(
                                  height: 25,
                                  child: TableTitleWidget(
                                    textTitle: 'Date',
                                    textStylesWidget:
                                        Styles.textStyleTableblack13,
                                  )),
                              TextField(
                                controller: controller.cell345,
                              ),
                              TextField(
                                controller: controller.cell346,
                              ),
                              TextField(
                                controller: controller.cell347,
                              ),
                              TextField(
                                controller: controller.cell348,
                              ),
                              TextField(
                                controller: controller.cell349,
                              ),
                              TextField(controller: controller.cell350),
                              TextField(
                                controller: controller.cell351,
                              ),
                              TextField(
                                controller: controller.cell352,
                              ),
                              TextField(
                                controller: controller.cell353,
                              ),
                              TextField(
                                controller: controller.cell354,
                              ),
                              TextField(
                                controller: controller.cell355,
                              ),
                              TextField(
                                controller: controller.cell356,
                              ),
                              TextField(
                                controller: controller.cell366,
                              ),
                              TextField(
                                controller: controller.cell367,
                              ),
                              TextField(
                                controller: controller.cell368,
                              ),
                              TextField(
                                controller: controller.cell369,
                              ),
                              TextField(
                                controller: controller.cell370,
                              ),
                              TextField(
                                controller: controller.cell371,
                              ),
                              TextField(
                                controller: controller.cell372,
                              ),
                              TextField(
                                controller: controller.cell373,
                              ),
                              TextField(
                                controller: controller.cell374,
                              ),
                              TextField(
                                controller: controller.cell375,
                              ),
                              TextField(
                                controller: controller.cell376,
                              ),
                              TextField(
                                controller: controller.cell377,
                              ),
                              TextField(
                                controller: controller.cell378,
                              ),
                              TextField(
                                controller: controller.cell379,
                              ),
                              TextField(
                                controller: controller.cell380,
                              ),
                            ]),
                            TableRow(children: [
                              SizedBox(
                                  height: 25,
                                  //  color: Colors.teal.withOpacity(0.5),
                                  child: TableTitleWidget(
                                    textTitle: 'initial',
                                    textStylesWidget:
                                        Styles.textStyleTableblack13,
                                  )),
                              TextField(
                                controller: controller.cell381,
                              ),
                              TextField(
                                controller: controller.cell382,
                              ),
                              TextField(
                                controller: controller.cell383,
                              ),
                              TextField(
                                controller: controller.cell384,
                              ),
                              TextField(
                                controller: controller.cell386,
                              ),
                              TextField(controller: controller.cell387),
                              TextField(
                                controller: controller.cell388,
                              ),
                              TextField(
                                controller: controller.cell389,
                              ),
                              TextField(
                                controller: controller.cell390,
                              ),
                              TextField(
                                controller: controller.cell391,
                              ),
                              TextField(
                                controller: controller.cell392,
                              ),
                              TextField(
                                controller: controller.cell393,
                              ),
                              TextField(
                                controller: controller.cell394,
                              ),
                              TextField(
                                controller: controller.cell395,
                              ),
                              TextField(
                                controller: controller.cell396,
                              ),
                              TextField(
                                controller: controller.cell397,
                              ),
                              TextField(
                                controller: controller.cell398,
                              ),
                              TextField(
                                controller: controller.cell399,
                              ),
                              TextField(
                                controller: controller.cell400,
                              ),
                              TextField(
                                controller: controller.cell401,
                              ),
                              TextField(
                                controller: controller.cell402,
                              ),
                              TextField(
                                controller: controller.cell403,
                              ),
                              TextField(
                                controller: controller.cell404,
                              ),
                              TextField(
                                controller: controller.cell405,
                              ),
                              TextField(
                                controller: controller.cell406,
                              ),
                              TextField(
                                controller: controller.cell407,
                              ),
                              TextField(
                                controller: controller.cell408,
                              ),
                            ]),
                          ],
                        ),
                        Table(
                          columnWidths: const {
                            0: FlexColumnWidth(2),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(5),
                            5: FlexColumnWidth(2),
                            6: FlexColumnWidth(1),
                            7: FlexColumnWidth(1),
                            8: FlexColumnWidth(1),
                            9: FlexColumnWidth(1),
                            10: FlexColumnWidth(1),
                            11: FlexColumnWidth(1),
                            12: FlexColumnWidth(1),
                            13: FlexColumnWidth(1),
                            14: FlexColumnWidth(1),
                            15: FlexColumnWidth(1),
                            16: FlexColumnWidth(1),
                            17: FlexColumnWidth(1),
                            18: FlexColumnWidth(1),
                            19: FlexColumnWidth(1),
                            20: FlexColumnWidth(1),
                            21: FlexColumnWidth(1),
                            22: FlexColumnWidth(1),
                            23: FlexColumnWidth(1),
                            24: FlexColumnWidth(1),
                            25: FlexColumnWidth(1),
                            26: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(),
                          children: [
                            TableRow(children: [
                              Container(
                                  height: 50,
                                  color: Colors.teal.withOpacity(0.5),
                                  child: TableTitleWidget(
                                    textTitle: 'Start',
                                    textStylesWidget:
                                        Styles.textStylePragraphWhite,
                                  )),
                              TextField(
                                controller: controller.cell408,
                              ),
                              TextField(
                                controller: controller.cell409,
                              ),
                              TextField(
                                controller: controller.cell410,
                              ),
                              TextField(
                                controller: controller.cell411,
                              ),
                              TextField(
                                controller: controller.cell412,
                              ),
                              TextField(controller: controller.cell413),
                              TextField(
                                controller: controller.cell414,
                              ),
                              TextField(
                                controller: controller.cell415,
                              ),
                              TextField(
                                controller: controller.cell416,
                              ),
                              TextField(
                                controller: controller.cell417,
                              ),
                              TextField(
                                controller: controller.cell418,
                              ),
                              TextField(
                                controller: controller.cell419,
                              ),
                              TextField(
                                controller: controller.cell420,
                              ),
                              TextField(
                                controller: controller.cell421,
                              ),
                              TextField(
                                controller: controller.cell422,
                              ),
                              TextField(
                                controller: controller.cell423,
                              ),
                              TextField(
                                controller: controller.cell424,
                              ),
                              TextField(
                                controller: controller.cell425,
                              ),
                              TextField(
                                controller: controller.cell426,
                              ),
                              TextField(
                                controller: controller.cell427,
                              ),
                              TextField(
                                controller: controller.cell428,
                              ),
                              TextField(
                                controller: controller.cell429,
                              ),
                              TextField(
                                controller: controller.cell430,
                              ),
                              TextField(
                                controller: controller.cell431,
                              ),
                              TextField(
                                controller: controller.cell432,
                              ),
                              TextField(
                                controller: controller.cell433,
                              ),
                            ]),
                            TableRow(children: [
                              Container(
                                  height: 50,
                                  color: Colors.teal.withOpacity(0.5),
                                  child: TableTitleWidget(
                                    textTitle: '',
                                    textStylesWidget:
                                        Styles.textStylePragraphWhite,
                                  )),
                              TextField(
                                controller: controller.cell434,
                              ),
                              TextField(
                                controller: controller.cell435,
                              ),
                              TextField(
                                controller: controller.cell436,
                              ),
                              TextField(
                                controller: controller.cell437,
                              ),
                              TextField(
                                controller: controller.cell438,
                              ),
                              TextField(controller: controller.cell439),
                              TextField(
                                controller: controller.cell440,
                              ),
                              TextField(
                                controller: controller.cell441,
                              ),
                              TextField(
                                controller: controller.cell442,
                              ),
                              TextField(
                                controller: controller.cell443,
                              ),
                              TextField(
                                controller: controller.cell444,
                              ),
                              TextField(
                                controller: controller.cell445,
                              ),
                              TextField(
                                controller: controller.cell446,
                              ),
                              TextField(
                                controller: controller.cell447,
                              ),
                              TextField(
                                controller: controller.cell448,
                              ),
                              TextField(
                                controller: controller.cell449,
                              ),
                              TextField(
                                controller: controller.cell450,
                              ),
                              TextField(
                                controller: controller.cell451,
                              ),
                              TextField(
                                controller: controller.cell452,
                              ),
                              TextField(
                                controller: controller.cell453,
                              ),
                              TextField(
                                controller: controller.cell454,
                              ),
                              TextField(
                                controller: controller.cell455,
                              ),
                              TextField(
                                controller: controller.cell456,
                              ),
                              TextField(
                                controller: controller.cell457,
                              ),
                              TextField(
                                controller: controller.cell458,
                              ),
                              TextField(
                                controller: controller.cell459,
                              ),
                            ]),
                          ],
                        ),
                        Table(
                          columnWidths: const {
                            0: FlexColumnWidth(1),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(1),
                            5: FlexColumnWidth(5),
                            6: FlexColumnWidth(2),
                            7: FlexColumnWidth(1),
                            8: FlexColumnWidth(1),
                            9: FlexColumnWidth(1),
                            10: FlexColumnWidth(1),
                            11: FlexColumnWidth(1),
                            12: FlexColumnWidth(1),
                            13: FlexColumnWidth(1),
                            14: FlexColumnWidth(1),
                            15: FlexColumnWidth(1),
                            16: FlexColumnWidth(1),
                            17: FlexColumnWidth(1),
                            18: FlexColumnWidth(1),
                            19: FlexColumnWidth(1),
                            20: FlexColumnWidth(1),
                            21: FlexColumnWidth(1),
                            22: FlexColumnWidth(1),
                            23: FlexColumnWidth(1),
                            24: FlexColumnWidth(1),
                            25: FlexColumnWidth(1),
                            26: FlexColumnWidth(1),
                            27: FlexColumnWidth(1),
                            28: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(),
                          children: [
                            TableRow(children: [
                              SizedBox(
                                  height: 25,
                                  child: TableTitleWidget(
                                    textTitle: 'Date',
                                    textStylesWidget:
                                        Styles.textStyleTableblack13,
                                  )),
                              TextField(
                                controller: controller.cell460,
                              ),
                              TextField(
                                controller: controller.cell461,
                              ),
                              TextField(
                                controller: controller.cell462,
                              ),
                              TextField(
                                controller: controller.cell463,
                              ),
                              TextField(
                                controller: controller.cell464,
                              ),
                              TextField(controller: controller.cell465),
                              TextField(
                                controller: controller.cell466,
                              ),
                              TextField(
                                controller: controller.cell467,
                              ),
                              TextField(
                                controller: controller.cell468,
                              ),
                              TextField(
                                controller: controller.cell469,
                              ),
                              TextField(
                                controller: controller.cell470,
                              ),
                              TextField(
                                controller: controller.cell471,
                              ),
                              TextField(
                                controller: controller.cell472,
                              ),
                              TextField(
                                controller: controller.cell473,
                              ),
                              TextField(
                                controller: controller.cell474,
                              ),
                              TextField(
                                controller: controller.cell475,
                              ),
                              TextField(
                                controller: controller.cell476,
                              ),
                              TextField(
                                controller: controller.cell477,
                              ),
                              TextField(
                                controller: controller.cell478,
                              ),
                              TextField(
                                controller: controller.cell479,
                              ),
                              TextField(
                                controller: controller.cell480,
                              ),
                              TextField(
                                controller: controller.cell481,
                              ),
                              TextField(
                                controller: controller.cell482,
                              ),
                              TextField(
                                controller: controller.cell483,
                              ),
                              TextField(
                                controller: controller.cell484,
                              ),
                              TextField(
                                controller: controller.cell485,
                              ),
                              TextField(
                                controller: controller.cell486,
                              ),
                            ]),
                            TableRow(children: [
                              SizedBox(
                                  height: 25,
                                  child: TableTitleWidget(
                                    textTitle: 'initial',
                                    textStylesWidget:
                                        Styles.textStyleTableblack13,
                                  )),
                              TextField(
                                controller: controller.cell487,
                              ),
                              TextField(
                                controller: controller.cell488,
                              ),
                              TextField(
                                controller: controller.cell489,
                              ),
                              TextField(
                                controller: controller.cell490,
                              ),
                              TextField(
                                controller: controller.cell491,
                              ),
                              TextField(controller: controller.cell492),
                              TextField(
                                controller: controller.cell493,
                              ),
                              TextField(
                                controller: controller.cell494,
                              ),
                              TextField(
                                controller: controller.cell495,
                              ),
                              TextField(
                                controller: controller.cell496,
                              ),
                              TextField(
                                controller: controller.cell497,
                              ),
                              TextField(
                                controller: controller.cell498,
                              ),
                              TextField(
                                controller: controller.cell490,
                              ),
                              TextField(
                                controller: controller.cell491,
                              ),
                              TextField(
                                controller: controller.cell492,
                              ),
                              TextField(
                                controller: controller.cell493,
                              ),
                              TextField(
                                controller: controller.cell494,
                              ),
                              TextField(
                                controller: controller.cell495,
                              ),
                              TextField(
                                controller: controller.cell496,
                              ),
                              TextField(
                                controller: controller.cell497,
                              ),
                              TextField(
                                controller: controller.cell498,
                              ),
                              TextField(
                                controller: controller.cell499,
                              ),
                              TextField(
                                controller: controller.cell500,
                              ),
                              TextField(
                                controller: controller.cell501,
                              ),
                              TextField(controller: controller.cell502),
                              TextField(
                                controller: controller.cell503,
                              ),
                              TextField(
                                controller: controller.cell504,
                              ),
                            ]),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Table(
                              columnWidths: const {
                                0: FlexColumnWidth(4),
                              },
                              border: TableBorder.all(),
                              children: [
                                TableRow(children: [
                                  SizedBox(
                                      height: 70,
                                      child: TableTitleWidget(
                                        textTitle: "LOGO",
                                        textStylesWidget:
                                            Styles.textStyleTableblack15,
                                      )),
                                ]),
                              ],
                            ),
                            Table(
                              columnWidths: const {
                                0: FlexColumnWidth(1),
                                1: FlexColumnWidth(3),
                              },
                              border: TableBorder.all(),
                              children: [
                                TableRow(children: [
                                  SizedBox(
                                      height: 70,
                                      child: TableTitleWidget(
                                        textTitle: 'N',
                                        textStylesWidget:
                                            Styles.textStyleTableblack15,
                                      )),
                                  SizedBox(
                                      height: 70,
                                      child: TableTitleWidget(
                                        textTitle: ' New Medication ',
                                        textStylesWidget:
                                            Styles.textStyleTableblack15,
                                      )),
                                ]),
                                TableRow(children: [
                                  SizedBox(
                                      height: 70,
                                      child: TableTitleWidget(
                                        textTitle: 'C',
                                        textStylesWidget:
                                            Styles.textStyleTableblack15,
                                      )),
                                  SizedBox(
                                      height: 70,
                                      child: TableTitleWidget(
                                        textTitle: ' Change in Medication ',
                                        textStylesWidget:
                                            Styles.textStyleTableblack15,
                                      )),
                                ]),
                                TableRow(children: [
                                  SizedBox(
                                      height: 70,
                                      child: TableTitleWidget(
                                        textTitle: 'O',
                                        textStylesWidget:
                                            Styles.textStyleTableblack15,
                                      )),
                                  SizedBox(
                                      height: 70,
                                      child: TableTitleWidget(
                                        textTitle: ' On Going',
                                        textStylesWidget:
                                            Styles.textStyleTableblack15,
                                      )),
                                ]),
                                TableRow(children: [
                                  SizedBox(
                                      height: 70,
                                      child: TableTitleWidget(
                                        textTitle: 'SP',
                                        textStylesWidget:
                                            Styles.textStyleTableblack15,
                                      )),
                                  SizedBox(
                                      height: 70,
                                      child: TableTitleWidget(
                                        textTitle: ' Self Prescribed',
                                        textStylesWidget:
                                            Styles.textStyleTableblack15,
                                      )),
                                ]),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Table(
                          columnWidths: const {
                            0: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(),
                          children: [
                            TableRow(children: [
                              SizedBox(
                                  height: 70,
                                  child: TableTitleWidget(
                                    textTitle:
                                        '*Use only THC approved abbreviations. \n *For hold ,refused or discontinued dose , highlighted in yellow and record in nursing documentation note\n *Sign using your 3 letters initials not signatures(e.g. MOH).Make sure to enter your name, ID, and initials clearly in the allocated space',
                                    textStylesWidget:
                                        Styles.textStyleTableblack15,
                                  )),
                            ]),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Column(
                          children: [
                            Table(
                              columnWidths: const {
                                0: FlexColumnWidth(4),
                              },
                              border: TableBorder.all(),
                              children: [
                                TableRow(children: [
                                  SizedBox(
                                      height: 70,
                                      child: TableTitleWidget(
                                        textTitle: "STAFF INITIALS",
                                        textStylesWidget:
                                            Styles.textStyleTableblack15,
                                      )),
                                ]),
                              ],
                            ),
                            Table(
                              columnWidths: const {
                                0: FlexColumnWidth(1),
                                1: FlexColumnWidth(3),
                                2: FlexColumnWidth(1),
                              },
                              border: TableBorder.all(),
                              children: [
                                TableRow(children: [
                                  SizedBox(
                                      height: 70,
                                      child: TableTitleWidget(
                                        textTitle: 'Initials',
                                        textStylesWidget:
                                            Styles.textStyleTableblack15,
                                      )),
                                  SizedBox(
                                      height: 70,
                                      child: TableTitleWidget(
                                        textTitle: ' NAME ',
                                        textStylesWidget:
                                            Styles.textStyleTableblack15,
                                      )),
                                  SizedBox(
                                      height: 70,
                                      child: TableTitleWidget(
                                        textTitle: ' ID ',
                                        textStylesWidget:
                                            Styles.textStyleTableblack15,
                                      )),
                                ]),
                                TableRow(children: [
                                  TextField(
                                    controller: controller.cell505,
                                  ),
                                  TextField(
                                    controller: controller.cell506,
                                  ),
                                  TextField(
                                    controller: controller.cell507,
                                  ),
                                ]),
                                TableRow(children: [
                                  TextField(
                                    controller: controller.cell508,
                                  ),
                                  TextField(
                                    controller: controller.cell509,
                                  ),
                                  TextField(
                                    controller: controller.cell510,
                                  ),
                                ]),
                                TableRow(children: [
                                  TextField(
                                    controller: controller.cell511,
                                  ),
                                  TextField(
                                    controller: controller.cell512,
                                  ),
                                  TextField(
                                    controller: controller.cell513,
                                  ),
                                ]),
                                TableRow(children: [
                                  TextField(
                                    controller: controller.cell514,
                                  ),
                                  TextField(
                                    controller: controller.cell515,
                                  ),
                                  TextField(
                                    controller: controller.cell516,
                                  ),
                                ]),
                                TableRow(children: [
                                  TextField(
                                    controller: controller.cell517,
                                  ),
                                  TextField(
                                    controller: controller.cell518,
                                  ),
                                  TextField(
                                    controller: controller.cell519,
                                  ),
                                ]),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ]),
            ));
  }
}
