// ignore_for_file: sized_box_for_whitespace, non_constant_identifier_names

import 'package:f011/form_024_To_034/f026/f026Controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widgets024To034.dart';

class F026 extends StatelessWidget {
  const F026({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return GetBuilder<F026Controller>(
      
      init: F026Controller(),
      builder: (controller) => Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          TopPageWithLable(
                  screenWidth: screenWidth,
                  lable: controller.lable,
                  title: 'PATIENT ASSESSMENT & ACTIVITY FLOWSHEET '),
                  
              //=============== Table  ========================================
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        text_widget(
                          horizontalPadding: 0.0,verticalPadding: 20.0,size: 16.0,
                          text: 'Code Status:',
                        ),
                        text_field_widget(textController: controller.CodeStatus, width: screenWidth/6),
                        text_widget(
                          horizontalPadding: 0.0,verticalPadding: 20.0,size: 16.0,
                          text: 'Review Date',
                        ),
                        text_widget(
                          horizontalPadding: 0.0,verticalPadding: 20.0,size: 16.0,
                          text: '${controller.now}',
                        ),
                      ],
                    ),
                  ],
                ),
              ),
             
          Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment:MainAxisAlignment.start ,
                children: [
                  
                  Container(
                   
            width: screenWidth/6,
                    child: Table(
                          border: TableBorder.all(
                              borderRadius: const BorderRadius.all(Radius.zero)),
                          columnWidths: const {
                            0: FlexColumnWidth(1),
                          
                          },
                          children: [
                            for (int i = 0; i < 1; i++)
                              TableRow(children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: SizedBox(
                                      // width: 70,
                                      height: 50,
                                      child: Text(
                                            controller.tableDataTwo[i],style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0),
                                          ),
                                    ),
                                ),
                              
                              ]),
                              for (int i = 0; i < 1; i++)
                              TableRow(children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: SizedBox(
                                      // width: 70,
                                      height: 100,
                                      child: Text(
                                            controller.tableDataTwo[i+1],style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0),
                                          ),
                                    ),
                                ),
                                
                              
                              ]),
                              for (int i = 0; i < 7; i++)
                              TableRow(children: [
                               Center(
                                    child: SizedBox(
                                        // width: 70,
                                        height: 250,
                                        child: Center(
                                          child: Text(
                                                controller.tableDataTwo[i+2],style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0),
                                              ),
                                        ),
                                      ),
                                  ),
                              
                              ]),
                              for (int i = 0; i < 10; i++)
                              TableRow(children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10.0),
                                  child: SizedBox(
                                      // width: 70,
                                      height: 50,
                                      child: Text(
                                            controller.tableDataTwo[i+9],style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0),
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
                      columnWidths:  {for (int i = 0; i < 27; i++)
                            i: const FlexColumnWidth(1),
                          
                          },
                      border: TableBorder.all(
                     borderRadius: const BorderRadius.all(Radius.zero)),
                      children: List.generate(
                        48, (rowIndex) => TableRow(
                          children: List.generate(
                            27, (colIndex) => SizedBox(
                              width: 70,
                              height: 50.0,
                              child: TextField(
                                controller: TextEditingController(text: controller.tableData[rowIndex][colIndex]),
                                onChanged: (value) => controller.updateData(rowIndex, colIndex, value),
                               
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
         
                
         const BottomPage(
                  pageNumber: '',
                  titleForm: 'F026-THHC Flows Sheet Assessment '),
              const Divider(),
        ],
    
      ))
      );
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