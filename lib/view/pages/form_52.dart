import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../constant/font_style.dart';
import '../../controller/form52_controller.dart';
import '../widget/table_title_widget.dart';
import '../widget/text-textfiled_widget.dart';

class Form52 extends StatelessWidget {
  const Form52({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    return GetBuilder<Form52Controller>(
      init: Form52Controller(),
      builder: (controller) => Scaffold(
        body: ListView(children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TableTitleWidget(
                      textTitle: "OCCUPATIONAL THERAPY_INITIAL ASSESSMENT",
                      textStylesWidget: Styles.textStyleTitlegrey30),
                  Row(
                    children: [
                      Expanded(
                          child: TextAndTextFiled(
                              textTitle: "NAME", controller: controller.named)),
                      Expanded(
                          child: TextAndTextFiled(
                              textTitle: " 'MED.RECORD #'",
                              controller: controller.medrecord)),
                      Expanded(
                          child: TextAndTextFiled(
                              textTitle: "ASSESSMENT DATA: ",
                              controller: controller.assessmentData)),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: TextAndTextFiled(
                              textTitle: "DIAGNOSIS",
                              controller: controller.DIAGNOSIS)),
                      Expanded(
                          child: TextAndTextFiled(
                              textTitle: "AGE/DOF #",
                              controller: controller.ageDof)),
                      const Text(
                        "CAT M F B",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: TextAndTextFiled(
                          textTitle: 'DATA OF D/C',
                          controller: controller.DATAOFDC,
                        ),
                      ),
                      Expanded(
                          child: TextAndTextFiled(
                        textTitle: 'WORD',
                        controller: controller.WORD,
                      )),
                      const Text(
                        "OT INVOLVEMENT: YES NO",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  TextAndTextFiled(
                    textTitle: "PRESSURE AREAS",
                    controller: controller.presureAres,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "ACTIVATE OF DAILY LIVING",
                    style: Styles.textStyleTitleblack25,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(1),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                        children: [
                          TableTitleWidget(
                              textTitle: "",
                              textStylesWidget:
                                  Styles.textStyleTableblack20normal),
                          TableTitleWidget(
                              textTitle: "INDEPENDENT",
                              textStylesWidget:
                                  Styles.textStyleTableblack20normal),
                          TableTitleWidget(
                              textTitle: "WITH HELP",
                              textStylesWidget:
                                  Styles.textStyleTableblack20normal),
                          TableTitleWidget(
                              textTitle: "DEPENDENT",
                              textStylesWidget:
                                  Styles.textStyleTableblack20normal),
                        ],
                      ),
                      TableRow(
                        children: [
                          const Text(
                            "WASHING",
                            style: Styles.textStyleTableblack20normal,
                          ),
                          TextField(
                            controller: controller.washingCell1,
                          ),
                          TextField(
                            controller: controller.washingCell2,
                          ),
                          TextField(
                            controller: controller.washingCell3,
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          const Text(
                            "SHOWER",
                            style: Styles.textStyleTableblack20normal,
                          ),
                          TextField(
                            controller: controller.showerCell1,
                          ),
                          TextField(
                            controller: controller.showerCell2,
                          ),
                          TextField(
                            controller: controller.showerCell3,
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          const Text(
                            "DRESSING TOP HALF",
                            style: Styles.textStyleTableblack20normal,
                          ),
                          TextField(
                            controller: controller.dressingTopHalfCell1,
                          ),
                          TextField(
                            controller: controller.dressingTopHalfCell2,
                          ),
                          TextField(
                            controller: controller.dressingTopHalfCell3,
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          const Text(
                            "DRESSING BOTTOM HALF",
                            style: Styles.textStyleTableblack20normal,
                          ),
                          TextField(
                            controller: controller.dressingBottomHalfCell1,
                          ),
                          TextField(
                            controller: controller.dressingBottomHalfCell2,
                          ),
                          TextField(
                            controller: controller.dressingBottomHalfCell3,
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const Text(
                        "TOILET : ",
                        style: Styles.textStyleTableblack20normal,
                      ),
                      //  const SizedBox(width: 60,),
                      Row(
                        children: [
                          buildCheckBox(controller.westorn, (val1) {
                            controller.westorn = val1!;
                            controller.update();
                          }, "western", 12)
                        ],
                      ),
                      //  const SizedBox(width: 20,),
                      Row(
                        children: [
                          buildCheckBox(controller.arabic, (val1) {
                            controller.arabic = val1!;
                            controller.update();
                          }, "arabic", 12)
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      children: [
                        // TextAndTextFiled(textTitle: "PRESURE AREAS"),
                        const Text(
                          "CONTINENT : ",
                          style: Styles.textStyleTableblack20normal,
                        ),
                        //   const SizedBox(width: 15,),
                        Row(
                          children: [
                            buildCheckBox(controller.yes, (val1) {
                              controller.yes = val1!;
                              controller.update();
                            }, "yes", 12)
                          ],
                        ),
                        //  const SizedBox(width: 20,),
                        Row(
                          children: [
                            buildCheckBox(controller.no, (val1) {
                              controller.no = val1!;
                              controller.update();
                            }, "no", 12)
                          ],
                        ),
                        //   const SizedBox(width: 20,),
                        Row(
                          children: [
                            buildCheckBox(controller.condme, (val1) {
                              controller.condme = val1!;
                              controller.update();
                            }, "cond me", 12)
                          ],
                        ),
                        //  const SizedBox(width: 20,),
                        Row(
                          children: [
                            buildCheckBox(controller.IDC, (val1) {
                              controller.IDC = val1!;
                              controller.update();
                            }, "IDC", 12)
                          ],
                        ),
                        Row(
                          children: [
                            buildCheckBox(controller.diapers, (val1) {
                              controller.diapers = val1!;
                              controller.update();
                            }, "DIAPERS", 12)
                          ],
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      const Text(
                        "SLEEPS : ",
                        style: Styles.textStyleTableblack20normal,
                      ),
                      // const SizedBox(width: 60,),
                      Row(
                        children: [
                          buildCheckBox(controller.iNBED, (val1) {
                            controller.iNBED = val1!;
                            controller.update();
                          }, "IN BED", 12)
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Row(
                        children: [
                          buildCheckBox(controller.onFLOOR, (val1) {
                            controller.onFLOOR = val1!;
                            controller.update();
                          }, "ON FLOOR", 12)
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        "HOSPITAL ZED  : ",
                        style: Styles.textStyleTableblack20normal,
                      ),
                      //const SizedBox(width: 20,),
                      Row(
                        children: [
                          buildCheckBox(controller.yesSleeps, (val1) {
                            controller.yesSleeps = val1!;
                            controller.update();
                          }, "YES", 12)
                        ],
                      ),
                      // const SizedBox(width: 20,),
                      Row(
                        children: [
                          buildCheckBox(controller.noSleeps, (val1) {
                            controller.noSleeps = val1!;
                            controller.update();
                          }, "NO", 12)
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "TRANSFERS",
                    style: Styles.textStyleTitleblack25,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(1),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                        children: [
                          TableTitleWidget(
                              textTitle: "",
                              textStylesWidget:
                                  Styles.textStyleTableblack20normal),
                          TableTitleWidget(
                              textTitle: "INDEPENDENT",
                              textStylesWidget:
                                  Styles.textStyleTableblack20normal),
                          TableTitleWidget(
                              textTitle: "WITH HELP",
                              textStylesWidget:
                                  Styles.textStyleTableblack20normal),
                          TableTitleWidget(
                              textTitle: "DEPENDENT",
                              textStylesWidget:
                                  Styles.textStyleTableblack20normal),
                          TableTitleWidget(
                              textTitle: "AIS/USED",
                              textStylesWidget:
                                  Styles.textStyleTableblack20normal),
                        ],
                      ),
                      TableRow(
                        children: [
                          const Text(
                            "ON/OFF TOILET",
                            style: Styles.textStyleTableblack20normal,
                          ),
                          TextField(
                            controller: controller.transfer1,
                          ),
                          TextField(
                            controller: controller.transfer2,
                          ),
                          TextField(
                            controller: controller.transfer3,
                          ),
                          TextField(
                            controller: controller.transfer4,
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          const Text(
                            "ON/OFF WHEELCHAIR",
                            style: Styles.textStyleTableblack20normal,
                          ),
                          TextField(
                            controller: controller.transfer5,
                          ),
                          TextField(
                            controller: controller.transfer6,
                          ),
                          TextField(
                            controller: controller.transfer7,
                          ),
                          TextField(
                            controller: controller.transfer8,
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          const Text(
                            "ON/OFF CHAIR",
                            style: Styles.textStyleTableblack20normal,
                          ),
                          TextField(
                            controller: controller.transfer9,
                          ),
                          TextField(
                            controller: controller.transfer10,
                          ),
                          TextField(
                            controller: controller.transfer11,
                          ),
                          TextField(
                            controller: controller.transfer12,
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          const Text(
                            "ON/OFF BED",
                            style: Styles.textStyleTableblack20normal,
                          ),
                          TextField(
                            controller: controller.transfer13,
                          ),
                          TextField(
                            controller: controller.transfer14,
                          ),
                          TextField(
                            controller: controller.transfer15,
                          ),
                          TextField(
                            controller: controller.transfer16,
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          const Text(
                            "ON/OFF FLOOR",
                            style: Styles.textStyleTableblack20normal,
                          ),
                          TextField(
                            controller: controller.transfer17,
                          ),
                          TextField(
                            controller: controller.transfer18,
                          ),
                          TextField(
                            controller: controller.transfer19,
                          ),
                          TextField(
                            controller: controller.transfer20,
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "EQUIPMENT",
                    style: Styles.textStyleTitleblack25,
                  ),
                  Row(
                    children: [
                      const Text(
                        "PRESCRIPTION PROVIDED : ",
                        style: Styles.textStyleTableblack20normal,
                      ),
                      //   const SizedBox(width: 60,),
                      Row(
                        children: [
                          buildCheckBox(controller.yesEQUEMENT, (val1) {
                            controller.yesEQUEMENT = val1!;
                            controller.update();
                          }, "YES", 12)
                        ],
                      ),
                      Row(
                        children: [
                          buildCheckBox(controller.noEQUEMENT, (val1) {
                            controller.noEQUEMENT = val1!;
                            controller.update();
                          }, "NO", 12)
                        ],
                      ),
                      Row(
                        children: [
                          buildCheckBox(controller.whoEQUEMENT, (val1) {
                            controller.whoEQUEMENT = val1!;
                            controller.update();
                          }, "WHO", 12)
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: TextAndTextFiled(
                        textTitle: 'BY',
                        controller: controller.BY,
                      )),
                      const Spacer(),
                      Expanded(
                          child: TextAndTextFiled(
                        textTitle: 'DATE',
                        controller: controller.DATE,
                      )),
                      const Spacer(),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(1),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                        children: [
                          TableTitleWidget(
                              textTitle: "INDEPENDENT",
                              textStylesWidget:
                                  Styles.textStyleTableblack20normal),
                          TableTitleWidget(
                              textTitle: "WITH HELP",
                              textStylesWidget:
                                  Styles.textStyleTableblack20normal),
                          TableTitleWidget(
                              textTitle: "DEPENDENT",
                              textStylesWidget:
                                  Styles.textStyleTableblack20normal),
                          TableTitleWidget(
                              textTitle: "AIS/USED",
                              textStylesWidget:
                                  Styles.textStyleTableblack20normal),
                        ],
                      ),
                      TableRow(
                        children: [
                          TextField(
                            controller: controller.equement1,
                          ),
                          TextField(
                            controller: controller.equement2,
                          ),
                          TextField(
                            controller: controller.equement3,
                          ),
                          TextField(
                            controller: controller.equement4,
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          TextField(
                            controller: controller.equement5,
                          ),
                          TextField(
                            controller: controller.equement6,
                          ),
                          TextField(
                            controller: controller.equement7,
                          ),
                          TextField(
                            controller: controller.equement8,
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "MOBILITY",
                    style: Styles.textStyleTitleblack25,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const Text(
                        "WALKING : ",
                        style: Styles.textStyleTableblack20normal,
                      ),
                      Row(
                        children: [
                          buildCheckBox(controller.yesWALKING, (val1) {
                            controller.yesWALKING = val1!;
                            controller.update();
                          }, "YES", 12)
                        ],
                      ),
                      Row(
                        children: [
                          buildCheckBox(controller.noWALKING, (val1) {
                            controller.noWALKING = val1!;
                            controller.update();
                          }, "NO", 12)
                        ],
                      ),
                      const Spacer(),
                      Expanded(
                          child: TextAndTextFiled(
                        textTitle: 'AIDS USED',
                        controller: controller.AIDSUSED,
                      )),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        "WHEELCHAIR : ",
                        style: Styles.textStyleTableblack20normal,
                      ),
                      Row(
                        children: [
                          buildCheckBox(controller.yesWHEELCHAIR, (val1) {
                            controller.yesWHEELCHAIR = val1!;
                            controller.update();
                          }, "YES", 12)
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Row(
                        children: [
                          buildCheckBox(controller.noWHEELCHAIR, (val1) {
                            controller.noWHEELCHAIR = val1!;
                            controller.update();
                          }, "NO", 12)
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        "SETTING BALANCE : ",
                        style: Styles.textStyleTableblack20normal,
                      ),
                      Row(
                        children: [
                          buildCheckBox(controller.yesSeetingBalance, (val1) {
                            controller.yesSeetingBalance = val1!;
                            controller.update();
                          }, "YES", 12)
                        ],
                      ),
                      //  const SizedBox(width: 20,),
                      Row(
                        children: [
                          buildCheckBox(controller.noSeetingBalance, (val1) {
                            controller.noSeetingBalance = val1!;
                            controller.update();
                          }, "NO", 12)
                        ],
                      ),
                      //    const SizedBox(width: 100,),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        "STANDING BALANCE : ",
                        style: Styles.textStyleTableblack20normal,
                      ),
                      //const SizedBox(width: 60,),
                      Row(
                        children: [
                          buildCheckBox(controller.yesStandingBalance, (val1) {
                            controller.yesStandingBalance = val1!;
                          }, "YES", 12)
                        ],
                      ),
                      //   const SizedBox(width: 20,),
                      Row(
                        children: [
                          buildCheckBox(controller.noStandingBalance, (val1) {
                            controller.noStandingBalance = val1!;
                            controller.update();
                          }, "NO", 12)
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: TextAndTextFiled(
                        textTitle: 'SETTING TOLERANCE_IN SECS : ',
                        controller: controller.seetingTOLERANCEINSECS,
                      )),
                      Expanded(
                          child: TextAndTextFiled(
                        textTitle: 'STANDING TOLERANCE',
                        controller: controller.standingTolerance,
                      )),
                      // Spacer(),
                    ],
                  )
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }

  Widget buildCheckBox(bool value, Function(bool?) onChanged, String textTitle,
      double fontSize) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Row(
            children: [
              SizedBox(
                height: 5,
                width: 15,
                child: Checkbox(
                  value: value,
                  onChanged: onChanged,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(textTitle,
                style: TextStyle(
                    fontSize: fontSize, fontWeight: FontWeight.normal)),
          ),
        ],
      ),
    );
  }
}
