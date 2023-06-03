import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controller/form_tow_controller.dart';

class FormTow extends StatelessWidget {
  const FormTow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<FormTowController>(
      init: FormTowController(),
        builder: (controller)=> Scaffold(
          body: ListView(
            children:[ SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: SizedBox(
                            // padding: const EdgeInsets.symmetric(horizontal: 20.0),
                       //   width: 200,
                            child: Table(
                                columnWidths:   const {
                                 // for (int i = 0; i < 4; i++)
                                  0: FlexColumnWidth(4),
                                },
                                border: TableBorder.all(
                                    borderRadius: const BorderRadius.all(Radius.zero)),
                                children: [
                                  for (int i = 0; i < 5; i++)
                                    TableRow(children: [
                                      Padding(
                                        padding:
                                        const EdgeInsets.symmetric(vertical: 10.0),
                                        child: SizedBox(
                                          // width: 70,
                                          height: 30,
                                          child: Text(
                                            controller.tableColumn[i],style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 10.0),
                                          ),
                                        ),
                                      ),
                                    ],
                                    ),]
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 6,
                          child: Container(
                            
                            child: Column(
                              children: [
                                SizedBox(
                                  // padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                 // width: MediaQuery.of(context).size.width,
                                  child: Table(
                                    columnWidths:  {
                                      for (int i = 0; i < 6; i++)
                                      i: const FlexColumnWidth(2),
                                    },
                                    border: TableBorder.all(
                                        borderRadius: const BorderRadius.all(Radius.zero)),
                                    children: [

                                      TableRow(children: [
                                        for (int i = 0; i < 18; i++)

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
                                      ],
                                      ),]
                                  ),
                                ),
                                SizedBox(
                                  // padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                  //width: MediaQuery.of(context).size.width,
                                  child: Table(
                                    columnWidths:  {
                                      for (int i = 0; i < 6; i++)
                                        i: const FlexColumnWidth(2),
                                    },
                                    border: TableBorder.all(
                                        borderRadius: const BorderRadius.all(Radius.zero)),
                                    children: List.generate(
                                      4, (rowIndex) => TableRow(
                                      children: List.generate(
                                        18, (colIndex) => SizedBox(
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
                      ],
                    ),
                  ),
                ),
              ),
            ),]
          ),
        ),);
  }
}
