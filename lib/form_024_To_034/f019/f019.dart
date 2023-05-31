// ignore_for_file: use_key_in_widget_constructors, library_private_types_in_public_api, sized_box_for_whitespace, avoid_unnecessary_containers, camel_case_types, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widgets024=034.dart';
import 'f019Controller.dart';

class F019 extends StatefulWidget {
  @override
  _F019State createState() => _F019State();
}

class _F019State extends State<F019> {
  final F019Controller controller = Get.put(F019Controller());

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
          child: ListView(
            children: [
              //================================================================ Page One ============================================
              TopPage(
                  screenWidth: screenWidth,
                  title: 'COMPETENCY-BASED ORIENTATION CHECKLIST'),

              //       //=============== Table  ========================================
              //       Padding(
              //         padding: const EdgeInsets.symmetric(horizontal: 30.0),
              //         child: Column(
              //           crossAxisAlignment: CrossAxisAlignment.start,
              //           children: [
              //             Row(
              //               children: [
              //                 text_widget(
              //                   horizontalPadding: 0.0,verticalPadding: 20.0,size: 16.0,
              //                   text: 'Code Status:',
              //                 ),
              //                 text_field_widget(textController: controller.CodeStatus, width: screenWidth/6),
              //                 text_widget(
              //                   horizontalPadding: 0.0,verticalPadding: 20.0,size: 16.0,
              //                   text: 'Review Date',
              //                 ),
              //                 text_widget(
              //                   horizontalPadding: 0.0,verticalPadding: 20.0,size: 16.0,
              //                   text: '${controller.now}',
              //                 ),
              //               ],
              //             ),
              //           ],
              //         ),
              //       ),

              //   Center(
              //   child: SingleChildScrollView(
              //     scrollDirection: Axis.horizontal,
              //     child: Padding(
              //       padding: const EdgeInsets.all(30.0),
              //       child: Row(
              //         mainAxisAlignment:MainAxisAlignment.start ,
              //         children: [

              //           Container(

              //     width: screenWidth/6,
              //             child: Table(
              //                   border: TableBorder.all(
              //                       borderRadius: const BorderRadius.all(Radius.zero)),
              //                   columnWidths: const {
              //                     0: FlexColumnWidth(1),

              //                   },
              //                   children: [
              //                     for (int i = 0; i < 1; i++)
              //                       TableRow(children: [
              //                         Padding(
              //                           padding:
              //                               const EdgeInsets.symmetric(horizontal: 10.0),
              //                           child: SizedBox(
              //                               // width: 70,
              //                               height: 50,
              //                               child: Text(
              //                                     controller.tableDataTwo[i],style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0),
              //                                   ),
              //                             ),
              //                         ),

              //                       ]),
              //                       for (int i = 0; i < 1; i++)
              //                       TableRow(children: [
              //                         Padding(
              //                           padding:
              //                               const EdgeInsets.symmetric(horizontal: 10.0),
              //                           child: SizedBox(
              //                               // width: 70,
              //                               height: 100,
              //                               child: Text(
              //                                     controller.tableDataTwo[i+1],style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0),
              //                                   ),
              //                             ),
              //                         ),

              //                       ]),
              //                       for (int i = 0; i < 7; i++)
              //                       TableRow(children: [
              //                        Center(
              //                             child: SizedBox(
              //                                 // width: 70,
              //                                 height: 250,
              //                                 child: Center(
              //                                   child: Text(
              //                                         controller.tableDataTwo[i+2],style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0),
              //                                       ),
              //                                 ),
              //                               ),
              //                           ),

              //                       ]),
              //                       for (int i = 0; i < 10; i++)
              //                       TableRow(children: [
              //                         Padding(
              //                           padding:
              //                               const EdgeInsets.only(left: 10.0),
              //                           child: SizedBox(
              //                               // width: 70,
              //                               height: 50,
              //                               child: Text(
              //                                     controller.tableDataTwo[i+9],style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0),
              //                                   ),
              //                             ),
              //                         ),

              //                       ]),
              //                   ],
              //                 ),
              //           ),
              //           Container(
              //             // padding: const EdgeInsets.symmetric(horizontal: 20.0),
              //             width: MediaQuery.of(context).size.width,
              //             child: Table(
              //               columnWidths:  {for (int i = 0; i < 27; i++)
              //                     i: const FlexColumnWidth(1),

              //                   },
              //               border: TableBorder.all(
              //              borderRadius: const BorderRadius.all(Radius.zero)),
              //               children: List.generate(
              //                 48, (rowIndex) => TableRow(
              //                   children: List.generate(
              //                     27, (colIndex) => SizedBox(
              //                       width: 70,
              //                       height: 50.0,
              //                       child: TextField(
              //                         controller: TextEditingController(text: controller.tableData[rowIndex][colIndex]),
              //                         onChanged: (value) => controller.updateData(rowIndex, colIndex, value),

              //                       ),
              //                     ),
              //                   ),
              //                 ),
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //   ),
              // ),

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
                        textController: controller.iD, width: screenWidth / 5),
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

              const BottomPage(pageNumber: '1', titleForm: 'F019-THHC CBO '),
              const Divider(),
              //================================================================ Page One ============================================
              //================================================================ Page Two ============================================
              TopPage(
                  screenWidth: screenWidth,
                  title: 'COMPETENCY-BASED ORIENTATION CHECKLIST'),

              const BottomPage(pageNumber: '2', titleForm: 'F019-THHC CBO '),
              const Divider(),
              //================================================================ Page Two ============================================
              //================================================================ Page Three ============================================
              TopPage(
                  screenWidth: screenWidth,
                  title: 'COMPETENCY-BASED ORIENTATION CHECKLIST'),

              const BottomPage(pageNumber: '3', titleForm: 'F019-THHC CBO '),
              const Divider(),
              //================================================================ Page Three ============================================
              //================================================================ Page Four ============================================
              TopPage(
                  screenWidth: screenWidth,
                  title: 'COMPETENCY-BASED ORIENTATION CHECKLIST'),

              const BottomPage(pageNumber: '4', titleForm: 'F019-THHC CBO '),
              const Divider(),
              //================================================================ Page Four ============================================
              //================================================================ Page Five ============================================
              TopPage(
                  screenWidth: screenWidth,
                  title: 'COMPETENCY-BASED ORIENTATION CHECKLIST'),

              const BottomPage(pageNumber: '5', titleForm: 'F019-THHC CBO '),
              const Divider(),
              //================================================================ Page Five ============================================
              //================================================================ Page Six ============================================
              TopPage(
                  screenWidth: screenWidth,
                  title: 'COMPETENCY-BASED ORIENTATION CHECKLIST'),

              const BottomPage(pageNumber: '6', titleForm: 'F019-THHC CBO '),
              const Divider(),
              //================================================================ Page Six ============================================
              //================================================================ Page Siven ============================================
              TopPage(
                  screenWidth: screenWidth,
                  title: 'COMPETENCY-BASED ORIENTATION CHECKLIST'),

              const BottomPage(pageNumber: '7', titleForm: 'F019-THHC CBO '),
              const Divider(),
              //================================================================ Page Siven ============================================
            ],
          ),
        ));
  }
}

Widget TitleText(String title, Color color, Color textColor) {
  return Container(
    padding: const EdgeInsets.symmetric(vertical: 10),
    color: color,
    child: Text(
      title,
      overflow: TextOverflow.ellipsis,
      textAlign: TextAlign.center,
      style: TextStyle(fontWeight: FontWeight.w500, color: textColor),
    ),
  );
}
