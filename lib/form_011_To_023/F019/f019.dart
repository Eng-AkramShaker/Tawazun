// ignore_for_file: use_key_in_widget_constructors, library_private_types_in_public_api, sized_box_for_whitespace, avoid_unnecessary_containers, camel_case_types, non_constant_identifier_names, unused_local_variable, must_be_immutable, type_init_formals

import 'package:f011/form_011_To_023/F019/taables.dart';
import 'package:f011/form_011_To_023/F019/textField.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'f019Controller.dart';

class form_F019 extends StatelessWidget {
  const form_F019({super.key});

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

                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: text_widget(
                        text: 'Aim: This checklist is intended to: ',
                        size: 16.0,
                        verticalPadding: 0.0,
                        horizontalPadding: 0.0),
                  ),
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
                  //============================ Page One ============================================
                  //============================== Page Two ============================================
                  TopPage(
                      screenWidth: screenWidth,
                      title: 'COMPETENCY-BASED ORIENTATION CHECKLIST'),

                  Center(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TitleTableRow_1(screenWidth: screenWidth / 1.120),
                          TitleTableRow_2(
                            screenWidth: screenWidth / 1.120,
                          ),
                          Container(
                            width: screenWidth / 1.120,
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
                          size: screenWidth / 45,
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
                          size: screenWidth / 45,
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
