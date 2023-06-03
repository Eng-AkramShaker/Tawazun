// ignore_for_file: sized_box_for_whitespace, avoid_unnecessary_containers, non_constant_identifier_names

import 'package:f011/form_024_To_034/f028/f028Controller.dart';
import 'package:f011/form_024_To_034/f033/f033.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widgets/widgets024To034.dart';

class F028 extends StatelessWidget {
  const F028({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return GetBuilder<F028Controller>(
        init: F028Controller(),
        builder: (controller) => Scaffold(
            backgroundColor: Colors.white,
            // appBar: AppBar(title: Text('Table Example')),
            body: ListView(
              children: [
                TopPageWithLable(
                    screenWidth: screenWidth,
                    lable: controller.lable,
                    title: 'COMPREHENSIVE PAIN ASSESSMENT CHART '),
                //=============== Table one ========================================
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      text_widget(
                          horizontalPadding: 0.0,
                          verticalPadding: 0.0,
                          size: 16.0,
                          weight: FontWeight.bold,
                          text:
                              'PAIN ASSESSMENT TOOLS FOR DIFFERENT AGE GROUP '),
                      const Padding(
                        padding: EdgeInsets.only(top: 10.0),
                        child: TableHeadTitle_1(),
                      ),
                      Table(
                        border: TableBorder.all(
                            borderRadius: const BorderRadius.all(Radius.zero)),
                        columnWidths: const {
                          0: FlexColumnWidth(2),
                          1: FlexColumnWidth(1),
                          2: FlexColumnWidth(1),
                          3: FlexColumnWidth(1),
                          4: FlexColumnWidth(1),
                        },
                        children: [
                          for (int i = 0; i < 6; i++)
                            TableRow(children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10.0),
                                child: Text(
                                  controller.tabe_data_1[i][0],
                                ),
                              ),
                              Center(child: Text(controller.tabe_data_1[i][1])),
                              Center(child: Text(controller.tabe_data_1[i][2])),
                              Center(child: Text(controller.tabe_data_1[i][3])),
                              Center(child: Text(controller.tabe_data_1[i][4])),
                            ]),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: screenHeight / 3.25,
                          width: screenWidth / 3.25,
                          child: Image.asset('assets/images/image_1.png'),
                        ),
                        SizedBox(
                          height: screenHeight / 3.25,
                          width: screenWidth / 3.25,
                          child: Image.asset('assets/images/image_2.png'),
                        ),
                        SizedBox(
                          height: screenHeight / 3.25,
                          width: screenWidth / 3.25,
                          child: Image.asset('assets/images/image_3.png'),
                        ),
                      ],
                    ),
                  ),
                ),

                const SizedBox(
                  height: 20.0,
                ),
                text_widget(
                    text:
                        'VERBAL ADULT	WONG BAKER	NUMERICAL•	Assess pain routinely, Record observation, Intervention, and reports on this form.',
                    size: 14.0,
                    verticalPadding: 0.0,
                    horizontalPadding: 20.0),
                text_widget(
                    text: '•	Documentation Key:',
                    size: 16,
                    weight: FontWeight.bold,
                    verticalPadding: 0.0,
                    horizontalPadding: 20.0),
                const SizedBox(
                  height: 40.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Column(
                    children: [
                      Table(
                        border: TableBorder.all(
                            borderRadius: const BorderRadius.all(Radius.zero)),
                        columnWidths: const {
                          0: FlexColumnWidth(2),
                          1: FlexColumnWidth(2),
                          2: FlexColumnWidth(2),
                          3: FlexColumnWidth(1),
                          4: FlexColumnWidth(1),
                        },
                        children: [
                          TableRow(children: [
                            TitleText(controller.tabe_data_2[0],
                                const Color(0xffD9E2F3), Colors.black),
                            TitleText(controller.tabe_data_2[1],
                                const Color(0xffF7CAAC), Colors.black),
                            TitleText(controller.tabe_data_2[2],
                                const Color(0xffE2EFD9), Colors.black),
                            TitleText(controller.tabe_data_2[3],
                                const Color(0xffFFC000), Colors.black),
                            TitleText(controller.tabe_data_2[4],
                                const Color(0xffD9E2F3), Colors.black),
                          ]),
                        ],
                      ),
                      Table(
                        border: TableBorder.all(
                            borderRadius: const BorderRadius.all(Radius.zero)),
                        columnWidths: {
                          for (int i = 0; i < 8; i++)
                            i: const FlexColumnWidth(1),
                        },
                        children: [
                          for (int i = 0; i < 5; i++)
                            TableRow(children: [
                              TitleText(controller.tabe_data_3[i][0],
                                  const Color(0xffD9E2F3), Colors.black),
                              TitleText(controller.tabe_data_3[i][1],
                                  const Color(0xffD9E2F3), Colors.black),
                              TitleText(controller.tabe_data_3[i][2],
                                  const Color(0xffF7CAAC), Colors.black),
                              TitleText(controller.tabe_data_3[i][3],
                                  const Color(0xffF7CAAC), Colors.black),
                              TitleText(controller.tabe_data_3[i][4],
                                  const Color(0xffE2EFD9), Colors.black),
                              TitleText(controller.tabe_data_3[i][5],
                                  const Color(0xffE2EFD9), Colors.black),
                              TitleText(controller.tabe_data_3[i][6],
                                  const Color(0xffFFC000), Colors.black),
                              TitleText(controller.tabe_data_3[i][7],
                                  const Color(0xffD9E2F3), Colors.black),
                            ]),
                        ],
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Container(
                    height: 50.0,
                    width: screenWidth / 4,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    child: TitleText('P. Pharmaceutical *',
                        const Color(0xffD9D9D9), Colors.black),
                  ),
                ),
                const BottomPage(
                    pageNumber: '1',
                    titleForm:
                        'F028-THHC COMPREHENSIVE PAIN ASSESSMENT CHART '),
                const Divider(),
                //==================== Page Two ======================================
                TopPageWithLable(
                    screenWidth: screenWidth,
                    lable: controller.lable,
                    title: 'COMPREHENSIVE PAIN ASSESSMENT CHART '),
                Center(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Row(
                        children: [
                          Container(
                            width: screenWidth / 6,
                            child: Table(
                              border: TableBorder.all(
                                  borderRadius:
                                      const BorderRadius.all(Radius.zero)),
                              columnWidths: const {
                                0: FlexColumnWidth(1),
                              },
                              children: [
                                for (int i = 0; i < 1; i++)
                                  TableRow(children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 0.0),
                                      child: SizedBox(
                                        width: 70,
                                        height: 50,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Center(
                                            child: Text(
                                              controller.tableDataThree[i],
                                              style: const TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]),
                                for (int i = 0; i < 1; i++)
                                  TableRow(children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 0.0),
                                      child: SizedBox(
                                        width: 70,
                                        height: 550,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Center(
                                            child: Text(
                                              controller.tableDataThree[i + 1],
                                              style: const TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]),
                                for (int i = 0; i < 10; i++)
                                  TableRow(children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 0.0),
                                      child: SizedBox(
                                        width: 70,
                                        height: 50,
                                        child: Padding(
                                          padding: const EdgeInsets.all(0.0),
                                          child: Center(
                                            child: Text(
                                              controller.tableDataThree[i + 2],
                                              style: const TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]),
                              ],
                            ),
                          ),
                          Container(
                            child: Table(
                              border: TableBorder.all(
                                  borderRadius:
                                      const BorderRadius.all(Radius.zero)),
                              columnWidths: const {
                                0: FlexColumnWidth(1),
                              },
                              children: [
                                for (int i = 0; i < 22; i++)
                                  TableRow(children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 0.0),
                                      child: Center(
                                        child: SizedBox(
                                          width: 70,
                                          height: 50,
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 11.0),
                                              child: Text(
                                                controller.tableDataTwo[i],
                                                style: const TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12.0),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]),
                              ],
                            ),
                          ),
                          Container(
                            // padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            width: MediaQuery.of(context).size.width,
                            child: Table(
                              columnWidths: {
                                for (int i = 0; i < 31; i++)
                                  i: const FlexColumnWidth(1),
                              },
                              border: TableBorder.all(
                                  borderRadius:
                                      const BorderRadius.all(Radius.zero)),
                              children: List.generate(
                                22,
                                (rowIndex) => TableRow(
                                  children: List.generate(
                                    31,
                                    (colIndex) => SizedBox(
                                      width: 70,
                                      height: 50.0,
                                      child: TextField(
                                        controller: TextEditingController(
                                            text: controller.tableData[rowIndex]
                                                [colIndex]),
                                        onChanged: (value) =>
                                            controller.updateData(
                                                rowIndex, colIndex, value),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  width: MediaQuery.of(context).size.width,
                  child: Table(
                    columnWidths: const {
                      0: FlexColumnWidth(1),
                      1: FlexColumnWidth(1),
                      2: FlexColumnWidth(2),
                      3: FlexColumnWidth(1),
                    },
                    border: TableBorder.all(
                        borderRadius: const BorderRadius.all(Radius.zero)),
                    children: List.generate(
                      3,
                      (rowIndex) => TableRow(
                        children: List.generate(
                          4,
                          (colIndex) => Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(controller.textTableData_1[rowIndex]
                                  [colIndex]),
                              SizedBox(
                                width: 100,
                                height: 50.0,
                                child: TextField(
                                  controller: TextEditingController(
                                      text: controller.tableData_1[rowIndex]
                                          [colIndex]),
                                  onChanged: (value) => controller.updateData_1(
                                      rowIndex, colIndex, value),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                text_widget(
                  text: '*See F047-THHC MAR (Medication Administration Record)',
                  size: 14.0,
                  horizontalPadding: 20.0,
                  verticalPadding: 0.0,
                  weight: FontWeight.bold,
                ),
                text_widget(
                  text:
                      '**Any other has to be documented in a nursing note. (F048 Nursing documentation note)',
                  size: 14.0,
                  horizontalPadding: 20.0,
                  verticalPadding: 0.0,
                  weight: FontWeight.bold,
                ),
                text_widget(
                  text:
                      '*** Reassessment of pain post intervention (must be completed within 30 minute-1 hour)',
                  size: 14.0,
                  horizontalPadding: 20.0,
                  verticalPadding: 0.0,
                  weight: FontWeight.bold,
                ),
                const BottomPage(
                    pageNumber: '2',
                    titleForm:
                        'F028-THHC COMPREHENSIVE PAIN ASSESSMENT CHART '),
                const Divider(),
              ],
            )));
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
