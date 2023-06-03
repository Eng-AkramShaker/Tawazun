// ignore_for_file: use_key_in_widget_constructors, library_private_types_in_public_api, sized_box_for_whitespace, avoid_unnecessary_containers, camel_case_types, non_constant_identifier_names, unused_local_variable, must_be_immutable, type_init_formals

import 'package:f011/form_024_To_034/f019/f019Controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class F019 extends StatelessWidget {
  const F019({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return GetBuilder<F019Controller>(
        init: F019Controller(),
        builder: (controller) => Scaffold(
            backgroundColor: Colors.white,
            body: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
              child: ListView(
                children: [
                  //================================================================ Page One ============================================
                  TopPage(
                      screenWidth: screenWidth,
                      title: 'COMPETENCY-BASED ORIENTATION CHECKLIST'),

                  Table(
                    border: TableBorder.all(
                        borderRadius: const BorderRadius.all(Radius.zero)),
                    columnWidths: const {
                      0: FlexColumnWidth(1),
                      1: FlexColumnWidth(2),
                      2: FlexColumnWidth(1),
                      3: FlexColumnWidth(2),
                    },
                    children: [
                      TableRow(children: [
                        Center(
                          child: text_widget(
                              text: 'Staff Name',
                              size: 16.0,
                              verticalPadding: 0.0,
                              horizontalPadding: 0.0),
                        ),
                        text_field_widget(
                            textController: controller.staffName,
                            width: screenWidth / 5),
                        Center(
                          child: text_widget(
                              text: 'Date of hire',
                              size: 16.0,
                              verticalPadding: 0.0,
                              horizontalPadding: 0.0),
                        ),
                        text_widget(
                            text: '${controller.now}',
                            size: 16.0,
                            verticalPadding: 0.0,
                            horizontalPadding: 0.0),
                      ]),
                      TableRow(children: [
                        Center(
                          child: text_widget(
                              text: 'I.D #',
                              size: 16.0,
                              verticalPadding: 0.0,
                              horizontalPadding: 0.0),
                        ),
                        text_field_widget(
                            textController: controller.iD,
                            width: screenWidth / 5),
                        Center(
                          child: text_widget(
                              text: 'Unit',
                              size: 16.0,
                              verticalPadding: 0.0,
                              horizontalPadding: 0.0),
                        ),
                        text_field_widget(
                            textController: controller.unit,
                            width: screenWidth / 5),
                      ]),
                    ],
                  ),

                  text_widget(
                      text: 'Aim: This checklist is intended to: ',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 0.0),
                  text_widget(
                      text:
                          '•	Evaluate the new staff competence level and learning needs',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 30.0),
                  text_widget(
                      text:
                          '•	Initiate educational plan based on the assessment of the learning needs',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 30.0),
                  const SizedBox(
                    height: 20.0,
                  ),
                  text_widget(
                      text: 'Responsibilities & Directions:',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 0.0),
                  text_widget(
                      text: 'Orientee:  ',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 0.0),
                  text_widget(
                      text:
                          '•	Complete the self-assessment by placing a check (ok) in the appropriate \ncolumn based on your level of familiarity or experience with each competency.',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 30.0),
                  const SizedBox(
                    height: 20.0,
                  ),
                  text_widget(
                      text: 'Preceptor:  ',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 0.0),
                  text_widget(
                      text:
                          '•	Assigned preceptor shall complete the evaluation section for each competency\n after the orientee successfully demonstrate completion of competency by stating\n the date met and method of verification.',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 30.0),
                  text_widget(
                      text: '•	Place (*) if not applicable.  ',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 30.0),
                  text_widget(
                      text:
                          '•	The Preceptor will verify the completion of this form and discuss the educational\n plan with staff, and THHC manager.',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 30.0),
                  text_widget(
                      text:
                          '•	The educational plan will be reflected on the evaluation /re-evaluation process with\n specific time frames as described by policy ',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 30.0),
                  text_widget(
                      text: '•	This form will be placed at staff file  ',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 30.0),
                  text_widget(
                      text: 'Competency verification Methods CVM:  ',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 0.0),
                  text_widget(
                      text: '•	Tests/ Exam   T  ',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 30.0),
                  text_widget(
                      text: '•	Return demonstration RD ',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 30.0),
                  text_widget(
                      text: '•	Evidence of daily work DW  ',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 30.0),
                  text_widget(
                      text: '•	•	Self-assessment  ',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 30.0),
                  text_widget(
                      text: '•	Case Studies/ Discussion D ',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 30.0),
                  text_widget(
                      text: '•	Presentations P ',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 30.0),
                  const SizedBox(
                    height: 20.0,
                  ),
                  text_widget(
                      text: 'Proficiency Scale:  ',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 0.0),
                  text_widget(
                      text:
                          '1 = No Experience, 2 = Need Training, 3 = Able to perform  ',
                      size: 16.0,
                      verticalPadding: 0.0,
                      horizontalPadding: 0.0),

                  const BottomPage(
                      pageNumber: '1', titleForm: 'F019-THHC CBO '),
                  const Divider(),
                  //================================================================ Page One ============================================
                  //================================================================ Page Two ============================================
                  TopPage(
                      screenWidth: screenWidth,
                      title: 'COMPETENCY-BASED ORIENTATION CHECKLIST'),

                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10.0, vertical: 30.0),
                    child: Center(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Column(
                          children: [
                            TitleTableRow_1(screenWidth: screenWidth),
                            TitleTableRow_2(
                              screenWidth: screenWidth,
                            ),
                            Container(
                              width: screenWidth,
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    flex: 7,
                                    child: Column(
                                      children: [
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[6]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 18,
                                          title: controller.titleColumnTable_1,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[0]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 29,
                                          title: controller.titleColumnTable_2,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[7]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 4,
                                          title: controller.titleColumnTable_3,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[8]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 9,
                                          title: controller.titleColumnTable_4,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[9]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 9,
                                          title: controller.titleColumnTable_5,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[10]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 7,
                                          title: controller.titleColumnTable_6,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[11]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 16,
                                          title: controller.titleColumnTable_7,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[12]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 7,
                                          title: controller.titleColumnTable_8,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[13]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 8,
                                          title: controller.titleColumnTable_9,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[14]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 5,
                                          title: controller.titleColumnTable_10,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[15]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 4,
                                          title: controller.titleColumnTable_11,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[16]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 12,
                                          title: controller.titleColumnTable_12,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[17]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 5,
                                          title: controller.titleColumnTable_13,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[18]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 15,
                                          title: controller.titleColumnTable_14,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[19]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 24,
                                          title: controller.titleColumnTable_15,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[20]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 40,
                                          title: controller.titleColumnTable_16,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[21]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 6,
                                          title: controller.titleColumnTable_17,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[22]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 13,
                                          title: controller.titleColumnTable_18,
                                        ),
                                        TitleTableRow_3(
                                            screenWidth: screenWidth,
                                            text: controller.titleTable_2[23]),
                                        TitleColumnTable(
                                          screenWidth: screenWidth,
                                          CountInt: 21,
                                          title: controller.titleColumnTable_19,
                                        ),
                                      ],
                                    ),
                                  ),
                                  const Expanded(
                                    flex: 7,
                                    child: TableBady(),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  text_widget(
                      text:
                          'I hereby certify that ALL information I have provided to Tawazun Home Health Care\n staffing, on this skills checklist is true and accurate. I understand and acknowledge that\n any misrepresentation or omission may result in disqualification from\n employment and/or immediate termination',
                      size: 16.0,
                      verticalPadding: 20.0,
                      horizontalPadding: 20.0),
                  Row(
                    children: [
                      Checkbox(
                        value: controller.value_1,
                        onChanged: (value) => controller.onChanged_1(),
                      ),
                      text_widget(
                          text:
                              'With consideration of the employee performance and competency assessment\n this employee is competent to perform his assignments.',
                          size: 16.0,
                          verticalPadding: 0.0,
                          horizontalPadding: 0.0)
                    ],
                  ),
                  Row(
                    children: [
                      Checkbox(
                        value: controller.value_2,
                        onChanged: (value) => controller.onChanged_2(),
                      ),
                      text_widget(
                          text:
                              'No, not yet deemed competent (refer to the educational action plan) ',
                          size: 16.0,
                          verticalPadding: 0.0,
                          horizontalPadding: 0.0)
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  TitleTableRow_4(screenWidth: screenWidth, countCol: 1),
                  const TableBady_4(),
                  const SizedBox(
                    height: 20.0,
                  ),
                  TitleTableRow_4(screenWidth: screenWidth, countCol: 3),
                  const TableBady_5(),
                  const SizedBox(
                    height: 20.0,
                  ),
                  TitleTableRow_4(screenWidth: screenWidth, countCol: 4),
                  const TableBady_6(),
                  const SizedBox(
                    height: 20.0,
                  ),
                  const BottomPage(pageNumber: '', titleForm: 'F019-THHC CBO '),
                  const Divider(),
                ],
              ),
            )));
  }
}

class TableBady extends StatelessWidget {
  const TableBady({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final F019Controller controller = Get.put(F019Controller());

    return Container(
      // padding: const EdgeInsets.symmetric(horizontal: 20.0),
      width: MediaQuery.of(context).size.width,
      child: Table(
        columnWidths: const {
          0: FlexColumnWidth(1),
          1: FlexColumnWidth(1),
          2: FlexColumnWidth(1),
          3: FlexColumnWidth(2),
          4: FlexColumnWidth(2),
        },
        border:
            TableBorder.all(borderRadius: const BorderRadius.all(Radius.zero)),
        children: List.generate(
          271,
          (rowIndex) => TableRow(
            children: List.generate(
              5,
              (colIndex) => SizedBox(
                width: 70,
                height: 70.0,
                child: TextField(
                  decoration: const InputDecoration(border: InputBorder.none),
                  controller: TextEditingController(
                      text: controller.tableData[rowIndex][colIndex]),
                  onChanged: (value) =>
                      controller.updateData_1(rowIndex, colIndex, value),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class TableBady_4 extends StatelessWidget {
  const TableBady_4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final F019Controller controller = Get.put(F019Controller());

    return Container(
      // padding: const EdgeInsets.symmetric(horizontal: 20.0),
      width: MediaQuery.of(context).size.width,
      child: Table(
        columnWidths: const {
          0: FlexColumnWidth(),
        },
        border:
            TableBorder.all(borderRadius: const BorderRadius.all(Radius.zero)),
        children: List.generate(
          5,
          (rowIndex) => TableRow(
            children: List.generate(
              1,
              (colIndex) => SizedBox(
                // width: 70,
                height: 70.0,
                child: TextField(
                  decoration: const InputDecoration(border: InputBorder.none),
                  controller: TextEditingController(
                      text: controller.tableData_4[rowIndex][colIndex]),
                  onChanged: (value) =>
                      controller.updateData_4(rowIndex, colIndex, value),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class TableBady_5 extends StatelessWidget {
  const TableBady_5({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final F019Controller controller = Get.put(F019Controller());

    return Container(
      // padding: const EdgeInsets.symmetric(horizontal: 20.0),
      width: MediaQuery.of(context).size.width,
      child: Table(
        columnWidths: const {
          0: FlexColumnWidth(),
          1: FlexColumnWidth(),
          2: FlexColumnWidth(),
        },
        border:
            TableBorder.all(borderRadius: const BorderRadius.all(Radius.zero)),
        children: List.generate(
          4,
          (rowIndex) => TableRow(
            children: List.generate(
              3,
              (colIndex) => SizedBox(
                // width: 70,
                height: 70.0,
                child: TextField(
                  decoration: const InputDecoration(border: InputBorder.none),
                  controller: TextEditingController(
                      text: controller.tableData_5[rowIndex][colIndex]),
                  onChanged: (value) =>
                      controller.updateData_5(rowIndex, colIndex, value),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class TableBady_6 extends StatelessWidget {
  const TableBady_6({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final F019Controller controller = Get.put(F019Controller());

    return Container(
      // padding: const EdgeInsets.symmetric(horizontal: 20.0),
      width: MediaQuery.of(context).size.width,
      child: Table(
        columnWidths: const {
          0: FlexColumnWidth(),
          1: FlexColumnWidth(),
          2: FlexColumnWidth(),
          3: FlexColumnWidth(),
        },
        border:
            TableBorder.all(borderRadius: const BorderRadius.all(Radius.zero)),
        children: List.generate(
          1,
          (rowIndex) => TableRow(
            children: List.generate(
              4,
              (colIndex) => SizedBox(
                // width: 70,
                height: 70.0,
                child: TextField(
                  decoration: const InputDecoration(border: InputBorder.none),
                  controller: TextEditingController(
                      text: controller.tableData_6[rowIndex][colIndex]),
                  onChanged: (value) =>
                      controller.updateData_6(rowIndex, colIndex, value),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class TitleColumnTable extends StatelessWidget {
  TitleColumnTable({
    super.key,
    required this.screenWidth,
    required this.CountInt,
    required this.title,
  });
  final int CountInt;
  final double screenWidth;
  final dynamic title;
  final F019Controller controller = Get.put(F019Controller());

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: screenWidth,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0.0),
        child: Table(
          border: TableBorder.all(
              borderRadius: const BorderRadius.all(Radius.zero)),
          columnWidths: const {
            0: FlexColumnWidth(7),
          },
          children: [
            for (int i = 0; i < CountInt; i++)
              TableRow(
                children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: SizedBox(
                        width: 70,
                        height: 70.0,
                        child: TitleText(
                            "${title[i]}", Colors.white, Colors.black, 12.0),
                      ),
                    ),
                    const Expanded(child: Text('')),
                  ],
                ),
              ]),
          ],
        ),
      ),
    );
  }
}

class TitleTableRow_1 extends StatelessWidget {
  TitleTableRow_1({
    super.key,
    required this.screenWidth,
  });
  final F019Controller controller = Get.put(F019Controller());
  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: screenWidth,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Table(
          border: TableBorder.all(
              borderRadius: const BorderRadius.all(Radius.zero)),
          columnWidths: const {
            0: FlexColumnWidth(7),
            1: FlexColumnWidth(3),
            2: FlexColumnWidth(4),
          },
          children: [
            TableRow(children: [
              for (int i = 0; i < 3; i++)
                SizedBox(
                  height: 70.0,
                  child: TitleText(controller.titleTable_1[i],
                      Colors.teal.shade400, Colors.white, 16.0),
                ),
            ]),
          ],
        ),
      ),
    );
  }
}

class TitleTableRow_2 extends StatelessWidget {
  TitleTableRow_2({
    super.key,
    required this.screenWidth,
  });
  final F019Controller controller = Get.put(F019Controller());
  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: screenWidth,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Table(
          border: TableBorder.all(
              borderRadius: const BorderRadius.all(Radius.zero)),
          columnWidths: const {
            0: FlexColumnWidth(7),
            1: FlexColumnWidth(1),
            2: FlexColumnWidth(1),
            3: FlexColumnWidth(1),
            4: FlexColumnWidth(2),
            5: FlexColumnWidth(2),
          },
          children: [
            TableRow(children: [
              SizedBox(
                height: 70,
                child: TitleText('', Colors.teal.shade400, Colors.white, 16.0),
              ),
              for (int i = 0; i < 5; i++)
                SizedBox(
                  height: 70,
                  child: TitleText(controller.titleTable_2[i + 1],
                      Colors.teal.shade400, Colors.white, 16.0),
                ),
            ]),
          ],
        ),
      ),
    );
  }
}

class TitleTableRow_3 extends StatelessWidget {
  TitleTableRow_3({
    super.key,
    required this.screenWidth,
    required this.text,
  });
  final F019Controller controller = Get.put(F019Controller());
  final double screenWidth;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: screenWidth,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0.0),
        child: Table(
          border: TableBorder.all(
              borderRadius: const BorderRadius.all(Radius.zero)),
          columnWidths: const {
            0: FlexColumnWidth(7),
          },
          children: [
            TableRow(children: [
              for (int i = 0; i < 1; i++)
                SizedBox(
                  height: 70,
                  child:
                      TitleText(text, Colors.teal.shade400, Colors.white, 16.0),
                ),
            ]),
          ],
        ),
      ),
    );
  }
}

class TitleTableRow_4 extends StatelessWidget {
  TitleTableRow_4({
    super.key,
    required this.screenWidth,
    required this.countCol,
  });
  final F019Controller controller = Get.put(F019Controller());
  final double screenWidth;
  final int countCol;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: screenWidth,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0.0),
        child: Table(
          border: TableBorder.all(
              borderRadius: const BorderRadius.all(Radius.zero)),
          columnWidths: {
            for (int i = 0; i < countCol; i++) 0: const FlexColumnWidth(),
          },
          children: [
            TableRow(children: [
              for (int i = 0; i < countCol; i++)
                SizedBox(
                  height: 70,
                  child: TitleText(controller.titleRow[i], Colors.teal.shade400,
                      Colors.white, 16.0),
                ),
            ]),
          ],
        ),
      ),
    );
  }
}

Widget TitleText(String title, Color color, Color textColor, double fontSize) {
  return Container(
    // padding: const EdgeInsets.symmetric(vertical: 10),
    color: color,
    child: Center(
      child: Text(
        title,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        style: TextStyle(
            fontWeight: FontWeight.w400, color: textColor, fontSize: fontSize),
      ),
    ),
  );
}



class BottomPage extends StatelessWidget {
  final dynamic pageNumber;
  final dynamic titleForm;
  const BottomPage({
    super.key,required this.pageNumber,required this.titleForm,
  });

  @override
  Widget build(BuildContext context) {
                    final screenWidth = MediaQuery.of(context).size.width;

    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20.0,  bottom: 20.0),
          child: text_widget(
            verticalPadding: 10.0,
            horizontalPadding: 20.0,
            text: titleForm,
            size:  12.0,
          ),
        ),
        Padding(
           padding: const EdgeInsets.only(top: 20.0, right: 100.0, bottom: 20.0),
          child: Text(pageNumber,style: const TextStyle(fontSize: 12.0),),
        )
      ],
    );
  }
}

class TopPage extends StatelessWidget {

  const TopPage({
    super.key,
    required this.screenWidth,required this.title,
  });

  final double screenWidth;
  final String title;

  @override
  Widget build(BuildContext context) {
                    final screenWidth = MediaQuery.of(context).size.width;

    return SingleChildScrollView(scrollDirection: Axis.horizontal,
      child: Container(
        width: screenWidth,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 75.0,
              width: screenWidth / 4,
              child: Image.asset('assets/images/log.png'),
            ),
             Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Text(
                title,
                style: TextStyle(
                    fontSize: 1.9*screenWidth*0.01,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromRGBO(33, 33, 33, 1)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


class text_field_widget extends StatelessWidget {
  text_field_widget({
    super.key,
    required this.textController,
    required this.width,
  
    this.type,
  });

  final double width;
  TextEditingController textController;
  TextInputType? type;
 

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      child: TextField(
       textAlign: TextAlign.center,
        keyboardType: type,
        controller: textController,
      ),
    );
  }
}

class text_widget extends StatelessWidget {
  text_widget({
    required this.text,
    required this.size,
    required double this.verticalPadding,
    required double this.horizontalPadding,
    this.weight,
    super.key,
  });

  String text;
  double size;
  double verticalPadding;
  double horizontalPadding;
  FontWeight? weight;
  @override
  Widget build(BuildContext context) {
        final screenWidth = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.symmetric(
          horizontal: horizontalPadding, vertical: verticalPadding),
      child: Text(
        text,
        style: TextStyle(fontSize: size, fontWeight: weight),
      ),
    );
  }
}
