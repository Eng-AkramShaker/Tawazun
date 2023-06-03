import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../constant/font_style.dart';
import '../../controller/form51_controller.dart';
class Form51 extends StatelessWidget {
  const Form51({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<Form51Controller>(
        init: Form51Controller(),
        builder: (controller)=>
            Scaffold(
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                         color: Colors.teal.withOpacity(0.6),
                        // padding: const EdgeInsets.symmetric(horizontal: 20.0),
                         width: MediaQuery.of(context).size.width,
                        child: Table(
                            columnWidths:  const {
                              0: FlexColumnWidth(1),
                              1: FlexColumnWidth(1),
                              2: FlexColumnWidth(2),
                              3: FlexColumnWidth(2),
                              4: FlexColumnWidth(1),
                              5: FlexColumnWidth(1),
                              6: FlexColumnWidth(2),
                            },
                            border: TableBorder.all(
                                borderRadius: const BorderRadius.all(Radius.zero)),
                            children: [

                              TableRow(children: [
                                for (int i = 0; i < 7; i++)
                                  Padding(
                                    padding:
                                    const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: SizedBox(
                                       width: 70,
                                      height: 100,
                                      child: Center(
                                        child: Text(
                                          controller.tableDataRow[i],style: Styles.textStylePragraphWhite,
                                        ),
                                      ),
                                    ),
                                  ),
                              ],
                              ),]
                        ),
                      ),
                      Table(
                        columnWidths:  const {
                          0: FlexColumnWidth(1),
                          1: FlexColumnWidth(1),
                          2: FlexColumnWidth(2),
                          3: FlexColumnWidth(2),
                          4: FlexColumnWidth(1),
                          5: FlexColumnWidth(1),
                          6: FlexColumnWidth(2),
                        },
                        border: TableBorder.all(
                            borderRadius: const BorderRadius.all(Radius.zero)),
                        children: List.generate(
                          4, (rowIndex) => TableRow(
                          children: List.generate(
                            7, (colIndex) => SizedBox(
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
                      )
                    ],
                  ),
                ),
              ),
            )

    );
  }
}


//     Scaffold(
//       body: SafeArea(
//        child: Padding(
//         padding: const EdgeInsets.all(20.0),
//          child: Column(
//             children: [
//                  TableTitleWidget(textTitle: "SAFE MOVING AND HANDLING RISK ASSESSMENT", textStylesWidget: Styles.textStyleRetitled30),
//                  const SizedBox(height: 40,),
//                  Table(
//                       columnWidths: const {
//                         0: FlexColumnWidth(1),
//                         1: FlexColumnWidth(1),
//                         2: FlexColumnWidth(2),
//                         3: FlexColumnWidth(2),
//                         4: FlexColumnWidth(1),
//                         5: FlexColumnWidth(1),
//                         6: FlexColumnWidth(2),
//             },
//             border: TableBorder.all(),
//             children: [
//               TableRow(
//                 children: [
//                   Container(
//                     height: 100,
//                       color: Colors.teal.withOpacity(0.6),
//                       child: TableTitleWidget(textTitle: "Date/Time \n Signature", textStylesWidget: Styles.textStyleParagraphWhite)),
//                   Container(
//                       height: 100,
//                       color: Colors.teal.withOpacity(0.6),
//                       child: TableTitleWidget(textTitle: "Patient \n weight/ \n height", textStylesWidget: Styles.textStyleParagraphWhite)),
//                   Container(
//                       height: 100,
//                       color: Colors.teal.withOpacity(0.6),
//                       child: TableTitleWidget(textTitle: "Patient Ability \n (relevant to risk)", textStylesWidget: Styles.textStyleParagraphWhite)),
//                   Container(
//                       height: 100,
//                       color: Colors.teal.withOpacity(0.6),
//                       child: TableTitleWidget(textTitle: "Specific Patient Details \n (relevant to risk:\n poly pharmacy, dementia,\n movement disorder, FIM)", textStylesWidget: Styles.textStylePragraphWhite)),
//                   Container(
//                       height: 100,
//                       color: Colors.teal.withOpacity(0.6),
//                       child: TableTitleWidget(textTitle: " MH Risk Reducing \n Equipment", textStylesWidget: Styles.textStylePragraphWhite)),
//                   Container(
//                       height: 100,
//                       color: Colors.teal.withOpacity(0.6),
//                       child: TableTitleWidget(textTitle: " MH Risk Reducing \n Measures", textStylesWidget: Styles.textStylePragraphWhite)),
//                   Container(
//                       height: 100,
//                       color: Colors.teal.withOpacity(0.6),
//                       child: TableTitleWidget(textTitle: " Date and reason no \n longer applicable/ \n signature", textStylesWidget: Styles.textStylePragraphWhite)),
//
//                 ],
//               ),
//               TableRow(
//                 children: [
//                   SizedBox(
//                    // height: 100,
//                       child: TextField(controller: controller.cell1,),),
//                   TextField(controller: controller.cell2,),
//                   TextField(controller: controller.cell3,),
//                   TextField(controller: controller.cell4,),
//                   TextField(controller: controller.cell5,),
//                   TextField(controller: controller.cell6,),
//                   TextField(controller: controller.cell7,),
//                 ],
//               ),
//               TableRow(
//                 children: [
//                   TextField(controller: controller.cell8,),
//                   TextField(controller: controller.cell9,),
//                   TextField(controller: controller.cell10,),
//                   TextField(controller: controller.cell11,),
//                   TextField(controller: controller.cell12,),
//                   TextField(controller: controller.cell13,),
//                   TextField(controller: controller.cell14,),
//                 ],
//               ),
//               TableRow(
//                 children: [
//                   TextField(controller: controller.cell13,),
//                   TextField(controller: controller.cell16,),
//                   TextField(controller: controller.cell17,),
//                   TextField(controller: controller.cell18,),
//                   TextField(controller: controller.cell19,),
//                   TextField(controller: controller.cell20,),
//                   TextField(controller: controller.cell21,),
//                 ],
//               ),
//               TableRow(
//                 children: [
//                   TextField(controller: controller.cell22,),
//                   TextField(controller: controller.cell23,),
//                   TextField(controller: controller.cell24,),
//                   TextField(controller: controller.cell25,),
//                   TextField(controller: controller.cell26,),
//                   TextField(controller: controller.cell27,),
//                   TextField(controller: controller.cell28,),
//                 ],
//               ),
//             ],
//           ),
//         ],
//       ),
//     ),
//   ),
// ),