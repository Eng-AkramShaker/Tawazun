import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../constant/font_style.dart';
import '../../controller/form_tow_controller.dart';
import '../widget/table_title_widget.dart';

class PageTow extends StatelessWidget {
  const PageTow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<FormTowController>(
      init: FormTowController(),
        builder: (controller) =>
            Scaffold(
              body:ListView(
                children: [
                  SafeArea(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children:  [
                          TableTitleWidget(textTitle: "Standard List of Anaphylactic Medication kit", textStylesWidget:  Styles.textStyleTitlegrey30,),
                          const SizedBox(height: 20,),
                          TableTitleWidget(textTitle: "MONTHLY CHECKLIST", textStylesWidget: Styles.textStyleTitleblack25,),
                          const SizedBox(height: 20,),
                          Column(
                            children: [
                              Table(
                                columnWidths: const {
                                  0: FlexColumnWidth(6),
                                  1: FlexColumnWidth(2),
                                  2: FlexColumnWidth(2),
                                  3: FlexColumnWidth(2),
                                  4: FlexColumnWidth(2),
                                  5: FlexColumnWidth(2),
                                  6: FlexColumnWidth(2),
                                },
                                border: TableBorder.all(),
                                children: [
                                  TableRow(
                                    children: [
                                      TableTitleWidget(textTitle: 'DRUG NAME', textStylesWidget: Styles.textStyleTableblack15,),
                                      TableTitleWidget(textTitle: 'EXP DATE', textStylesWidget: Styles.textStyleTableblack15,),
                                      TableTitleWidget(textTitle: 'Lot no.', textStylesWidget: Styles.textStyleTableblack15,),
                                      TableTitleWidget(textTitle: 'Approved Qty', textStylesWidget: Styles.textStyleTableblack15,),
                                      TableTitleWidget(textTitle: 'LAS', textStylesWidget: Styles.textStyleTableblack15,),
                                      TableTitleWidget(textTitle: 'High Alert', textStylesWidget: Styles.textStyleTableblack15,),
                                      TableTitleWidget(textTitle: 'Hazard', textStylesWidget: Styles.textStyleTableblack15,),
                                      TableTitleWidget(textTitle: 'JAN', textStylesWidget: Styles.textStyleTableblack13),
                                      TableTitleWidget(textTitle: 'FEB', textStylesWidget: Styles.textStyleTableblack13),
                                      TableTitleWidget(textTitle: 'MAR', textStylesWidget: Styles.textStyleTableblack13),
                                      TableTitleWidget(textTitle: 'APR', textStylesWidget: Styles.textStyleTableblack13),
                                      TableTitleWidget(textTitle: 'MAY', textStylesWidget: Styles.textStyleTableblack13),
                                      TableTitleWidget(textTitle: 'JUN', textStylesWidget: Styles.textStyleTableblack13),
                                      TableTitleWidget(textTitle: 'JUL', textStylesWidget: Styles.textStyleTableblack13),
                                      TableTitleWidget(textTitle: 'AUG', textStylesWidget: Styles.textStyleTableblack13),
                                      TableTitleWidget(textTitle: 'SEP', textStylesWidget: Styles.textStyleTableblack13),
                                      TableTitleWidget(textTitle: 'OCT', textStylesWidget: Styles.textStyleTableblack13),
                                      TableTitleWidget(textTitle: 'NOV', textStylesWidget: Styles.textStyleTableblack13),
                                      TableTitleWidget(textTitle: 'DEC', textStylesWidget: Styles.textStyleTableblack13),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      TableTitleWidget(textTitle: '(1)\nAlbuterol (Ventolin ®) Inhaler', textStylesWidget: Styles.textStyleTableblack15 ,),
                                      TextField(controller: controller.cell1,),
                                      TextField(controller: controller.cell2,),
                                      TextField(controller: controller.cell3,),
                                      TextField(controller: controller.cell4,),
                                      TextField(controller: controller.cell5,),
                                      TextField(controller: controller.cell6,),
                                      TextField(controller: controller.cell7,),
                                      TextField(controller: controller.cell8,),
                                      TextField(controller: controller.cell9,),
                                      TextField(controller: controller.cell10,),
                                      TextField(controller: controller.cell11,),
                                      TextField(controller: controller.cell12,),
                                      TextField(controller: controller.cell13,),
                                      TextField(controller: controller.cell14,),
                                      TextField(controller: controller.cell15,),
                                      TextField(controller: controller.cell16,),
                                      TextField(controller: controller.cell17,),
                                      TextField(controller: controller.cell18,),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      TableTitleWidget(textTitle: '(2)\nHydrocortisone inj 100mg/2ml', textStylesWidget: Styles.textStyleTableblack15 ,),
                                      TextField(controller: controller.cell19,),
                                      TextField(controller: controller.cell20,),
                                      TextField(controller: controller.cell21,),
                                      TextField(controller: controller.cell22,),
                                      TextField(controller: controller.cell23,),
                                      TextField(controller: controller.cell24,),
                                      TextField(controller: controller.cell25,),
                                      TextField(controller: controller.cell26,),
                                      TextField(controller: controller.cell27,),
                                      TextField(controller: controller.cell28,),
                                      TextField(controller: controller.cell29,),
                                      TextField(controller: controller.cell30),
                                      TextField(controller: controller.cell31),
                                      TextField(controller: controller.cell32),
                                      TextField(controller: controller.cell33),
                                      TextField(controller: controller.cell34),
                                      TextField(controller: controller.cell35),
                                      TextField(controller: controller.cell36),

                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      const Align(
                                          child: Expanded(child: Text('(2)\nAdrenaline ampoule 1mg/1ml',
                                            textAlign: TextAlign.center,
                                            style:Styles.textStyleTableblack15 ,))),
                                      TextField(controller: controller.cell37,),
                                      TextField(controller: controller.cell38,),
                                      TextField(controller: controller.cell39,),
                                      TextField(controller: controller.cell40,),
                                      TextField(controller: controller.cell41,),
                                      TextField(controller: controller.cell42,),
                                      TextField(controller: controller.cell43,),
                                      TextField(controller: controller.cell44,),
                                      TextField(controller: controller.cell45,),
                                      TextField(controller: controller.cell46,),
                                      TextField(controller: controller.cell47,),
                                      TextField(controller: controller.cell48,),
                                      TextField(controller: controller.cell49,),
                                      TextField(controller: controller.cell50,),
                                      TextField(controller: controller.cell51,),
                                      TextField(controller: controller.cell52,),
                                      TextField(controller: controller.cell53,),
                                      TextField(controller: controller.cell54,),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      TableTitleWidget(textTitle: '(1)\nChlorophyll(Aller fin ®) 10mg/1ml', textStylesWidget: Styles.textStyleTableblack15 ),
                                      TextField(controller: controller.cell55,),
                                      TextField(controller: controller.cell56,),
                                      TextField(controller: controller.cell57,),
                                      TextField(controller: controller.cell58,),
                                      TextField(controller: controller.cell59),
                                      TextField(controller: controller.cell60,),
                                      TextField(controller: controller.cell61,),
                                      TextField(controller: controller.cell62,),
                                      TextField(controller: controller.cell63,),
                                      TextField(controller: controller.cell64,),
                                      TextField(controller: controller.cell65,),
                                      TextField(controller: controller.cell66,),
                                      TextField(controller: controller.cell67,),
                                      TextField(controller: controller.cell68,),
                                      TextField(controller: controller.cell69,),
                                      TextField(controller: controller.cell70,),
                                      TextField(controller: controller.cell71,),
                                      TextField(controller: controller.cell72,),
                                    ],
                                  ),
                                ],
                              ),
                              Table(
                                columnWidths: const {
                                  0: FlexColumnWidth(18),
                                },
                                border: TableBorder.all(),
                                children: [
                                  TableRow(
                                    children: [
                                      TableTitleWidget(textTitle: 'SIGNATURE AND BADGE', textStylesWidget: Styles.textStyleTableblack15,),
                                      TextField(controller: controller.cell73,),
                                      TextField(controller: controller.cell74,),
                                      TextField(controller: controller.cell75,),
                                      TextField(controller: controller.cell76,),
                                      TextField(controller: controller.cell77,),
                                      TextField(controller: controller.cell78,),
                                      TextField(controller: controller.cell79,),
                                      TextField(controller: controller.cell80),
                                      TextField(controller: controller.cell81,),
                                      TextField(controller: controller.cell82,),
                                      TextField(controller: controller.cell83,),
                                      TextField(controller: controller.cell84,),
                                    ],
                                  ),
                                ],
                              ),

                            ],
                          ),

                        ],
                      ),

                    ),
                  ),
                ],
              )
            ),

    );
  }
}
