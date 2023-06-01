// ignore_for_file: use_key_in_widget_constructors, library_private_types_in_public_api, sized_box_for_whitespace, avoid_unnecessary_containers, camel_case_types, non_constant_identifier_names

import 'package:f011/form_024_To_034/f019/f019Controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widgets024To034.dart';

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
                            TitleTableOne(
                              screenWidth: screenWidth),
                              TitleTableTwo(screenWidth: screenWidth,text: controller.titleTable_2[0]),
                              Container(
                                width: screenWidth,
                                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      flex: 7,
                                      child: TitleColumnTableOne(screenWidth: screenWidth)),
                                    const Expanded(
                                      flex: 7,
                                      child:
                                            TableBadyOne(),
                                     
                                     ),
                                  ],
                                ),
                              ),
                              TitleTableTwo(screenWidth: screenWidth, text: controller.titleTable_2[6])
                          ],
                        ),
                      ),
                    ),
                  ),

                  const BottomPage(
                      pageNumber: '2', titleForm: 'F019-THHC CBO '),
                  const Divider(),
                  //================================================================ Page Two ============================================
                  //================================================================ Page Three ============================================
                  TopPage(
                      screenWidth: screenWidth,
                      title: 'COMPETENCY-BASED ORIENTATION CHECKLIST'),

                  const BottomPage(
                      pageNumber: '3', titleForm: 'F019-THHC CBO '),
                  const Divider(),
                  //================================================================ Page Three ============================================
                  //================================================================ Page Four ============================================
                  TopPage(
                      screenWidth: screenWidth,
                      title: 'COMPETENCY-BASED ORIENTATION CHECKLIST'),

                  const BottomPage(
                      pageNumber: '4', titleForm: 'F019-THHC CBO '),
                  const Divider(),
                  //================================================================ Page Four ============================================
                  //================================================================ Page Five ============================================
                  TopPage(
                      screenWidth: screenWidth,
                      title: 'COMPETENCY-BASED ORIENTATION CHECKLIST'),

                  const BottomPage(
                      pageNumber: '5', titleForm: 'F019-THHC CBO '),
                  const Divider(),
                  //================================================================ Page Five ============================================
                  //================================================================ Page Six ============================================
                  TopPage(
                      screenWidth: screenWidth,
                      title: 'COMPETENCY-BASED ORIENTATION CHECKLIST'),

                  const BottomPage(
                      pageNumber: '6', titleForm: 'F019-THHC CBO '),
                  const Divider(),
                  //================================================================ Page Six ============================================
                  //================================================================ Page Siven ============================================
                  TopPage(
                      screenWidth: screenWidth,
                      title: 'COMPETENCY-BASED ORIENTATION CHECKLIST'),

                  const BottomPage(
                      pageNumber: '7', titleForm: 'F019-THHC CBO '),
                  const Divider(),
                  //================================================================ Page Siven ============================================
                ],
              ),
            )));
  }
}

class TableBadyOne extends StatelessWidget {
  const TableBadyOne({
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
     0:  FlexColumnWidth(1),
     1:  FlexColumnWidth(1),
     2:  FlexColumnWidth(1),
     3:  FlexColumnWidth(2),
     4:  FlexColumnWidth(2),

                                    },
                                border: TableBorder.all(
                               borderRadius: const BorderRadius.all(Radius.zero)),
                                children: List.generate(
                                  18, (rowIndex) => TableRow(
                                    children: List.generate(
     5, (colIndex) => SizedBox(
       width: 70,
       height: 50.0,
       child: TextField(
         controller: TextEditingController(text: controller.tableData_1[rowIndex][colIndex]),
         onChanged: (value) => controller.updateData_1(rowIndex, colIndex, value),

       ),
     ),
                                    ),
                                  ),
                                ),
                              ),
                            );
  }
}

class TitleColumnTableOne extends StatelessWidget {
   TitleColumnTableOne({
    super.key,
    required this.screenWidth,
  });

  final double screenWidth;
   final F019Controller controller = Get.put(F019Controller());

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: screenWidth,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0.0),
        child: Table(
          border: TableBorder.all(
              borderRadius:
                  const BorderRadius.all(Radius.zero)),
          columnWidths: const {
            0: FlexColumnWidth(7),
            
           
          },
          children: [for (int i = 0; i < 18; i++)
            TableRow(children: [
              
                Row(mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: SizedBox(
                           width: 70,
                                              height: 50.0,
                        child: TitleText(controller.titleColumnTable[i],
                            Colors.white, Colors.black),
                      ),
                    ),
                  ],
                ),
            ]),
          ],
        ),
      ),
    );
  }
}



// 

class TitleTableOne extends StatelessWidget {
   TitleTableOne({
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
              borderRadius:
                  const BorderRadius.all(Radius.zero)),
          columnWidths: const {
            0: FlexColumnWidth(7),
            1: FlexColumnWidth(3),
            2: FlexColumnWidth(4),
           
          },
          children: [
            TableRow(children: [
              for (int i = 0; i < 3; i++)
                TitleText(controller.titleTable_1[i],
                    Colors.teal.shade400, Colors.white),
            ]),
          ],
        ),
      ),
    );
  }
}

class TitleTableTwo extends StatelessWidget {
   TitleTableTwo({
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
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Table(
          border: TableBorder.all(
              borderRadius:
                  const BorderRadius.all(Radius.zero)),
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

                  child: TitleText(text,
                      Colors.teal.shade400, Colors.white),
                ),
              for (int i = 0; i < 5; i++)
                SizedBox(
                      height: 70,
                  child: TitleText(controller.titleTable_2[i+1],
                      Colors.teal.shade400, Colors.white),
                ),
            ]),
          ],
        ),
      ),
    );
  }
}

Widget TitleText(String title, Color color, Color textColor) {
  return Container(
    padding: const EdgeInsets.symmetric(vertical: 10),
    color: color,
    child: Center(
      child: Text(
        title,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        style: TextStyle(fontWeight: FontWeight.w500, color: textColor),
      ),
    ),
  );
}
