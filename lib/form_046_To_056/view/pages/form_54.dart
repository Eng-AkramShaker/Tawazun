// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../constant/font_style.dart';
import '../../controller/form54_controller.dart';
import '../widget/table_title_widget.dart';
import '../widget/title_table_form54.dart';

class Form54 extends StatelessWidget {
  const Form54({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<Form54Controller>(
      init: Form54Controller(),
      builder: (controller) => Scaffold(
        body: ListView(children: [
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(40.0),
              child: Column(
                children: [
                  TableTitleWidget(
                      textTitle: "SAFE MOVING AND HANDLING RISK ASSESSMENT",
                      textStylesWidget: Styles.textStyleTitlegrey30),
                  const SizedBox(
                    height: 40,
                  ),
                  Table(
                    border: TableBorder.all(),
                    columnWidths: const {
                      0: FlexColumnWidth(1),
                      1: FlexColumnWidth(1),
                      2: FlexColumnWidth(1),
                    },
                    children: [
                      const TableRow(children: [
                        TitleTableForm54(
                          textTitle: 'Parameter',
                          styles: Styles.textStylePragraphWhite,
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: 'Criteria',
                          styles: Styles.textStylePragraphWhite,
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: 'Score',
                          styles: Styles.textStylePragraphWhite,
                          colors: Colors.teal,
                        ),
                      ]),
                      const TableRow(children: [
                        TitleTableForm54(
                          textTitle: "Age",
                          styles: Styles.textStylePragraphWhite,
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.teal,
                        ),
                      ]),
                      TableRow(children: [
                        const Text(""),
                        Column(
                          children: const [
                            TitleTableForm54(
                              textTitle: "Less than 3 years old 4",
                            ),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            TitleTableForm54(
                              textTitle: "Less than 7 years old 3",
                            ),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            TitleTableForm54(
                              textTitle: "Less than 13 years old 2",
                            ),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            TitleTableForm54(
                              textTitle: "13 years old and above 1",
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            TextField(
                              controller: controller.cell1,
                            ),
                            TextField(
                              controller: controller.cell2,
                            ),
                            TextField(
                              controller: controller.cell3,
                            ),
                            TextField(
                              controller: controller.cell4,
                            ),
                          ],
                        ),
                      ]),
                      const TableRow(children: [
                        TitleTableForm54(
                          textTitle: "GENDER",
                          styles: Styles.textStylePragraphWhite,
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.teal,
                        ),
                      ]),
                      TableRow(children: [
                        const Text(""),
                        Column(
                          children: const [
                            TitleTableForm54(
                              textTitle: "Male",
                            ),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            TitleTableForm54(
                              textTitle: "Female",
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            TextField(
                              controller: controller.cell5,
                            ),
                            TextField(
                              controller: controller.cell6,
                            ),
                          ],
                        ),
                      ]),
                      const TableRow(children: [
                        TitleTableForm54(
                          textTitle: "Diagnosis",
                          styles: Styles.textStylePragraphWhite,
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.teal,
                        ),
                      ]),
                      TableRow(children: [
                        const Text(""),
                        Column(
                          children: const [
                            TitleTableForm54(
                              textTitle: "Neurological Diagnosis 4",
                            ),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            SizedBox(
                                height: 90,
                                child: Text(
                                    "Alterations in Oxygenation \n (Respiratory Diagnosis,\n Dehydration, Anemia, Anorexia,\n Syncope/Dizziness, etc.")),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            TitleTableForm54(
                              textTitle: "Psych/Behavioral Disorders",
                            ),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            TitleTableForm54(
                              textTitle: "Other Diagnosis",
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            TextField(
                              controller: controller.cell7,
                            ),
                            const SizedBox(
                              height: 45,
                            ),
                            TextField(
                              controller: controller.cell8,
                            ),
                            TextField(
                              controller: controller.cell9,
                            ),
                            TextField(
                              controller: controller.cell10,
                            ),
                          ],
                        ),
                      ]),
                      const TableRow(children: [
                        TitleTableForm54(
                          textTitle: "Cognitive Impairment",
                          styles: Styles.textStylePragraphWhite,
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.teal,
                        ),
                      ]),
                      TableRow(children: [
                        const Text(""),
                        Column(
                          children: const [
                            TitleTableForm54(
                              textTitle: "Not Aware of Limitations ",
                            ),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            TitleTableForm54(
                              textTitle: "Forget Limitations ",
                            ),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            TitleTableForm54(
                              textTitle: "Oriented to own Ability ",
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            TextField(
                              controller: controller.cell11,
                            ),
                            TextField(
                              controller: controller.cell12,
                            ),
                          ],
                        ),
                      ]),
                      const TableRow(children: [
                        TitleTableForm54(
                          textTitle: "Environmental Factors",
                          styles: Styles.textStylePragraphWhite,
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.teal,
                        ),
                      ]),
                      TableRow(children: [
                        const Text(""),
                        Column(
                          children: const [
                            TitleTableForm54(
                              textTitle:
                                  "History of Falls or Infant \n Toddler Placed in Bed ",
                            ),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            SizedBox(
                                height: 90,
                                child: Text(
                                  "Patient uses assistive devices \n or Infant  Toddler in \n Crib or Furniture/Lighting \n (Tripled Room) ",
                                )),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            TitleTableForm54(
                              textTitle: "Patient Placed in Bed ",
                            ),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            TitleTableForm54(
                              textTitle: "Outpatient Area",
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            TextField(
                              controller: controller.cell13,
                            ),
                            const SizedBox(
                              height: 45,
                            ),
                            TextField(
                              controller: controller.cell14,
                            ),
                            TextField(
                              controller: controller.cell15,
                            ),
                            TextField(
                              controller: controller.cell16,
                            ),
                          ],
                        ),
                      ]),
                      const TableRow(children: [
                        TitleTableForm54(
                          textTitle: "Response toSurgery/Sedation/Anesthesia",
                          styles: Styles.textStylePragraphWhite,
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.teal,
                        ),
                      ]),
                      TableRow(children: [
                        const Text(""),
                        Column(
                          children: const [
                            TitleTableForm54(
                              textTitle: "Within 24 hours  ",
                            ),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            TitleTableForm54(
                              textTitle: "Within 48 hours ",
                            ),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            TitleTableForm54(
                              textTitle: "More than 48 hours/None ",
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            TextField(
                              controller: controller.cell17,
                            ),
                            TextField(
                              controller: controller.cell18,
                            ),
                            TextField(
                              controller: controller.cell19,
                            ),
                          ],
                        ),
                      ]),
                      const TableRow(children: [
                        TitleTableForm54(
                          textTitle: "Medication Usage",
                          styles: Styles.textStylePragraphWhite,
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.teal,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.teal,
                        ),
                      ]),
                      TableRow(children: [
                        const Text(""),
                        Column(
                          children: const [
                            SizedBox(
                              height: 140,
                              child: Text(
                                "Multiple Usage of: Sedatives \n (excluding ICU patients \n sedated and paralyzed) \n Hypnotics Barbiturates \n Phenolphthalein \n Antidepressants Laxatives \n  /Diuretics Narcotics ",
                              ),
                            ),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            TitleTableForm54(
                              textTitle: "One of the Meds listed above",
                            ),
                            Divider(
                              thickness: 2,
                              height: 2,
                            ),
                            TitleTableForm54(
                              textTitle: "Other Medications/None ",
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            const SizedBox(
                              height: 95,
                            ),
                            TextField(
                              controller: controller.cell20,
                            ),
                            TextField(
                              controller: controller.cell21,
                            ),
                            TextField(
                              controller: controller.cell22,
                            ),
                          ],
                        ),
                      ]),
                      const TableRow(children: [
                        TitleTableForm54(
                          textTitle: "Medication Usage",
                          styles: Styles.textStylePragraphWhite,
                          colors: Colors.grey,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.grey,
                        ),
                        TitleTableForm54(
                          textTitle: "",
                          colors: Colors.grey,
                        ),
                      ]),
                      TableRow(children: [
                        const TitleTableForm54(
                          textTitle: "",
                          styles: Styles.textStylePragraphWhite,
                          colors: Colors.white,
                        ),
                        const TitleTableForm54(
                          textTitle: "TOTAL",
                          colors: Colors.teal,
                        ),
                        Container(
                            color: Colors.teal.withOpacity(0.6),
                            child: TextField(
                              controller: controller.cell23,
                            )),
                      ]),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(40.0),
            child: Text(
              "F054-THC Humpty Dumpty Scale Fall Assessment Tool",
              textAlign: TextAlign.end,
            ),
          )
        ]),
      ),
    );
  }
}
