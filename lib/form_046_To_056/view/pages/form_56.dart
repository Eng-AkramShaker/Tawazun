import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import '../../constant/font_style.dart';
import '../../controller/form56_controller.dart';
import '../widget/text-textfiled_widget.dart';
import '../widget/title_.dart';

class Form56 extends StatelessWidget {
  const Form56({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    return GetBuilder<Form56Controller>(
      init: Form56Controller(),
      builder: (controller) => Scaffold(
          body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(2),
                      1: FlexColumnWidth(4),
                      2: FlexColumnWidth(2),
                    },
                    border: TableBorder.all(),
                    children: const [
                      TableRow(children: [
                        SizedBox(
                            height: 100,
                            child: Center(
                                child: Text(
                              "Logo",
                              style: Styles.textStyleTableblack15,
                            ))),
                        SizedBox(
                          height: 100,
                          child: Center(
                              child: Text(
                            "Nutrition Assessment",
                            style: Styles.textStyleTableblack15,
                          )),
                        ),
                        SizedBox(
                            height: 100,
                            child: Center(
                                child: Text(
                              "Picture",
                              style: Styles.textStyleTableblack15,
                            ))),
                      ])
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(2),
                      1: FlexColumnWidth(1),
                      2: FlexColumnWidth(3),
                      3: FlexColumnWidth(2),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        const Expanded(child: Text("Admission Date")),
                        const TextField(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                'Gender',
                                style: TextStyle(fontSize: 1 * w * 0.01),
                              ),
                              buildCheckBox(controller.male, (val1) {
                                controller.male = val1!;
                                controller.update();
                              }, 'MALE', 1 * w * 0.01),
                              buildCheckBox(controller.female, (val1) {
                                controller.female = val1!;
                                controller.update();
                              }, 'FEMALE', 1 * w * 0.01),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Flexible(
                              child: TextAndTextFiled(
                                  textTitle: " AGE:",
                                  controller: controller.age),
                            ),
                            Flexible(
                              child: Text("Years Mouth",
                                  style: TextStyle(fontSize: 1 * w * 0.01)),
                            )
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(16),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Container(
                            color: Colors.teal.withOpacity(0.5),
                            child: const Text(
                              "SubElective / Objective",
                              style: Styles.textStylePragraphWhite,
                            ))
                      ])
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(2),
                      1: FlexColumnWidth(6),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        const TitleExcel(textTitle: 'Diagnosis'),
                        TextField(
                          controller: controller.diagnosis,
                        ),
                      ]),
                      TableRow(children: [
                        const TitleExcel(textTitle: 'Comment'),
                        TextField(
                          controller: controller.comment,
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(16),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Container(
                            color: Colors.teal.withOpacity(0.5),
                            child: const Text(
                              "Nutrition Status Evaluation",
                              style: Styles.textStylePragraphWhite,
                            ))
                      ])
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(8),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Row(
                          children: [
                            Text(
                              'Follow Any Diet Home',
                              style: TextStyle(fontSize: 1 * w * 0.01),
                            ),
                            buildCheckBox(controller.followAnyDietHomeMale,
                                (val1) {
                              controller.followAnyDietHomeMale = val1!;
                              controller.update();
                            }, 'MALE', 1 * w * 0.01),
                            buildCheckBox(controller.followAnyDietHomeFemale,
                                (val1) {
                              controller.followAnyDietHomeFemale = val1!;
                              controller.update();
                            }, 'FEMALE', 1 * w * 0.01),
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(2),
                      1: FlexColumnWidth(6),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        const TitleExcel(textTitle: 'Current Diet'),
                        TextField(
                          controller: controller.currentDiet,
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(1),
                      1: FlexColumnWidth(7),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        const TitleExcel(textTitle: 'Oral Type'),
                        TextField(
                          controller: controller.oralType,
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(1),
                      1: FlexColumnWidth(7),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        const Text(""),
                        Row(
                          children: [
                            Text(
                              'Chewing or Swallowing Problem ',
                              style: TextStyle(fontSize: 1 * w * 0.01),
                            ),
                            buildCheckBox(
                                controller.chewingOrSwallowingProblemYES,
                                (val1) {
                              controller.chewingOrSwallowingProblemYES = val1!;
                              controller.update();
                            }, 'YES', 1 * w * 0.01),
                            buildCheckBox(
                                controller.chewingOrSwallowingProblemNO,
                                (val1) {
                              controller.chewingOrSwallowingProblemNO = val1!;
                              controller.update();
                            }, 'NO', 1 * w * 0.01),
                            const SizedBox(
                              width: 10,
                            ),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Specify",
                                    controller: controller.specify))
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        const Text(""),
                        Row(
                          children: [
                            Text(
                              'Appetite',
                              style: TextStyle(fontSize: 1 * w * 0.01),
                            ),
                            buildCheckBox(controller.appetiteExcellent, (val1) {
                              controller.appetiteExcellent = val1!;
                              controller.update();
                            }, 'Excellent', 1 * w * 0.01),
                            buildCheckBox(controller.appetiteModerate, (val1) {
                              controller.appetiteModerate = val1!;
                              controller.update();
                            }, 'Moderate', 1 * w * 0.01),
                            buildCheckBox(controller.appetiteFair, (val1) {
                              controller.appetiteFair = val1!;
                              controller.update();
                            }, 'Fair', 1 * w * 0.01),
                            buildCheckBox(controller.appetitePoor, (val1) {
                              controller.appetitePoor = val1!;
                              controller.update();
                            }, 'Poor', 1 * w * 0.01),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        const Text(""),
                        Row(
                          children: [
                            Text(
                              'Oral Intake  ',
                              style: TextStyle(fontSize: 1 * w * 0.01),
                            ),
                            buildCheckBox(controller.oralIntakeExcellent,
                                (val1) {
                              controller.oralIntakeExcellent = val1!;
                              controller.update();
                            }, 'Excellent', 1 * w * 0.01),
                            buildCheckBox(controller.oralIntakeModerate,
                                (val1) {
                              controller.oralIntakeModerate = val1!;
                              controller.update();
                            }, 'Moderate', 1 * w * 0.01),
                            buildCheckBox(controller.oralIntakeFair, (val1) {
                              controller.oralIntakeFair = val1!;
                              controller.update();
                            }, 'Fair', 1 * w * 0.01),
                            buildCheckBox(controller.oralIntakeFair, (val1) {
                              controller.oralIntakeFair = val1!;
                              controller.update();
                            }, 'Fair', 1 * w * 0.01),
                            buildCheckBox(controller.oralIntakePoor, (val1) {
                              controller.oralIntakePoor = val1!;
                              controller.update();
                            }, 'Poor', 1 * w * 0.01),
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(1),
                      1: FlexColumnWidth(3),
                      2: FlexColumnWidth(4),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        const TitleExcel(textTitle: 'TF'),
                        TextAndTextFiled(
                            textTitle: "Route : ",
                            controller: controller.routeTF),
                        TextAndTextFiled(
                            textTitle: "Type Of Informal / Rate and Flushing ",
                            controller:
                                controller.typeOfInformalRateandFlushingTF),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(1),
                      1: FlexColumnWidth(7),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        const Text(""),
                        Row(
                          children: [
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Providing Calories ",
                                    controller:
                                        controller.providingCaloriesTF)),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Kcal/Day and Protein ",
                                    controller:
                                        controller.kcalDayandProteinTF)),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Gm/Day ",
                                    controller: controller.gmDayTF)),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        const Text(""),
                        Row(
                          children: [
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Fluid ",
                                    controller: controller.fluid)),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "ml /Day ",
                                    controller: controller.mlDay)),
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(1),
                      1: FlexColumnWidth(7),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        const TitleExcel(textTitle: 'TPN'),
                        TextAndTextFiled(
                            textTitle: "Inflation Rate : ",
                            controller: controller.inflationRate)
                      ]),
                      TableRow(children: [
                        const Text(""),
                        Row(
                          children: [
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Providing Calories ",
                                    controller:
                                        controller.providingCaloriesTPN)),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Kcal/Day and Amino ",
                                    controller: controller.kcalDayandAminoTPN)),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Gm/Day ",
                                    controller: controller.gmDayTPN)),
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(2),
                      1: FlexColumnWidth(2),
                      2: FlexColumnWidth(2),
                      3: FlexColumnWidth(2),
                      4: FlexColumnWidth(2),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Text(
                          'Blood Sugar',
                          style: TextStyle(fontSize: 1 * w * 0.01),
                        ),
                        buildCheckBox(controller.bloodSugarControlled, (val1) {
                          controller.bloodSugarControlled = val1!;
                          controller.update();
                        }, 'Controlled', 1 * w * 0.01),
                        buildCheckBox(controller.bloodSugarUnControlled,
                            (val1) {
                          controller.bloodSugarUnControlled = val1!;
                          controller.update();
                        }, 'UnControlled', 1 * w * 0.01),
                        buildCheckBox(
                            controller.bloodSugarExperienceHypoglycemia,
                            (val1) {
                          controller.bloodSugarExperienceHypoglycemia = val1!;
                          controller.update();
                        }, 'Experience Hypoglycemia', 1 * w * 0.01),
                        buildCheckBox(controller.bloodSugarNoRecord, (val1) {
                          controller.bloodSugarNoRecord = val1!;
                          controller.update();
                        }, 'No Record', 1 * w * 0.01),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(2),
                      1: FlexColumnWidth(6),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Row(
                          children: [
                            //      TitleExcel(textTitle: 'Nausea',),
                            Text(
                              'Nausea',
                              style: TextStyle(fontSize: 1 * w * 0.01),
                            ),

                            buildCheckBox(controller.nauseaYes, (val1) {
                              controller.nauseaYes = val1!;
                              controller.update();
                            }, 'YES', 1 * w * 0.01),

                            buildCheckBox(controller.nauseaNo, (val1) {
                              controller.nauseaNo = val1!;
                              controller.update();
                            }, 'NO', 1 * w * 0.01),
                          ],
                        ),
                        Row(
                          children: [
                            //  TitleExcel(textTitle: 'Vomiting',),
                            Text(
                              'Vomiting',
                              style: TextStyle(fontSize: 1 * w * 0.01),
                            ),

                            buildCheckBox(controller.vomitingYes, (val1) {
                              controller.vomitingYes = val1!;
                              controller.update();
                            }, 'YES', 1 * w * 0.01),

                            buildCheckBox(controller.vomitingNo, (val1) {
                              controller.vomitingNo = val1!;
                              controller.update();
                            }, 'NO', 1 * w * 0.01),

                            buildCheckBox(controller.vomitingFrequently,
                                (val1) {
                              controller.vomitingFrequently = val1!;
                              controller.update();
                            }, 'Frequently', 1 * w * 0.01),

                            buildCheckBox(controller.vomitingOccasionally,
                                (val1) {
                              controller.vomitingOccasionally = val1!;
                              controller.update();
                            }, 'Occasionally', 1 * w * 0.01),
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    // columnWidths: const {
                    //   0: FlexColumnWidth(2),
                    //   1: FlexColumnWidth(6),
                    // },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Row(
                          children: [
                            Text(
                              'Diarrhea',
                              style: TextStyle(fontSize: 1 * w * 0.01),
                            ),
                            buildCheckBox(controller.diarrheaYes, (val1) {
                              controller.diarrheaYes = val1!;
                              controller.update();
                            }, 'YES', 1 * w * 0.01),
                            buildCheckBox(controller.diarrheaNo, (val1) {
                              controller.diarrheaNo = val1!;
                              controller.update();
                            }, 'NO', 1 * w * 0.01),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'History Of Weight Lost',
                              style: TextStyle(fontSize: 1 * w * 0.01),
                            ),
                            buildCheckBox(controller.historyOfWeightLostYes,
                                (val1) {
                              controller.historyOfWeightLostYes = val1!;
                              controller.update();
                            }, 'YES', 1 * w * 0.01),
                            buildCheckBox(controller.historyOfWeightLostNo,
                                (val1) {
                              controller.historyOfWeightLostNo = val1!;
                              controller.update();
                            }, 'NO', 1 * w * 0.01),
                            buildCheckBox(
                                controller.historyOfWeightLostDoesNotKnow,
                                (val1) {
                              controller.historyOfWeightLostDoesNotKnow = val1!;
                              controller.update();
                            }, 'Does Not Know', 1 * w * 0.01),
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    // columnWidths: const {
                    //   0: FlexColumnWidth(8),
                    // },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Row(
                          children: [
                            buildCheckBox(controller.mobility, (val1) {
                              controller.mobility = val1!;
                              controller.update();
                            }, 'mobility', 1 * w * 0.01),
                            buildCheckBox(controller.bedBoundImmobile, (val1) {
                              controller.bedBoundImmobile = val1!;
                              controller.update();
                            }, ' BedBound Immobile', 1 * w * 0.01),
                            buildCheckBox(controller.bedBoundMobile, (val1) {
                              controller.bedBoundMobile = val1!;
                              controller.update();
                            }, 'BedBound Mobile', 1 * w * 0.01),
                            buildCheckBox(controller.mobile, (val1) {
                              controller.mobile = val1!;
                              controller.update();
                            }, 'mobile', 1 * w * 0.01),
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(3),
                      1: FlexColumnWidth(7),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Row(
                          children: [
                            //     const TitleExcel(textTitle: ' Flied Restricted ',),
                            Text(
                              'Flied Restricted',
                              style: TextStyle(fontSize: 1 * w * 0.01),
                            ),
                            buildCheckBox(controller.fliedRestrictedYes,
                                (val1) {
                              controller.fliedRestrictedYes = val1!;
                              controller.update();
                            }, 'YES', 1 * w * 0.01),
                            buildCheckBox(controller.fliedRestrictedNo, (val1) {
                              controller.fliedRestrictedNo = val1!;
                              controller.update();
                            }, 'NO', 1 * w * 0.01),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Physical Limitation ',
                              style: TextStyle(fontSize: 1 * w * 0.01),
                            ),
                            buildCheckBox(controller.physicalLimitationYes,
                                (val1) {
                              controller.physicalLimitationYes = val1!;
                              controller.update();
                            }, 'YES', 1 * w * 0.01),
                            buildCheckBox(controller.physicalLimitationNo,
                                (val1) {
                              controller.physicalLimitationNo = val1!;
                              controller.update();
                            }, 'NO', 1 * w * 0.01),
                            buildCheckBox(
                                controller
                                    .physicalLimitationParaplegiaQuadriplegiaDeformity,
                                (val1) {
                              controller
                                      .physicalLimitationParaplegiaQuadriplegiaDeformity =
                                  val1!;
                              controller.update();
                            }, 'Paraplegia /Quadriplegia/Deformity ',
                                1 * w * 0.01),
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    // columnWidths: const {
                    //   0: FlexColumnWidth(2),
                    //   1: FlexColumnWidth(6),
                    // },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Row(
                          children: [
                            const TitleExcel(
                              textTitle: '',
                            ),
                            Text(
                              ' Skin Integrity ',
                              style: TextStyle(fontSize: 1 * w * 0.01),
                            ),
                            buildCheckBox(controller.skinIntegrityNormal,
                                (val1) {
                              controller.skinIntegrityNormal = val1!;
                              controller.update();
                            }, 'Normal', 1 * w * 0.01),
                            buildCheckBox(controller.skinIntegrityImpaired,
                                (val1) {
                              controller.skinIntegrityImpaired = val1!;
                              controller.update();
                            }, 'Impaired', 1 * w * 0.01),
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(2),
                      1: FlexColumnWidth(6),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        const TitleExcel(textTitle: "LAbs"),
                        TextAndTextFiled(
                            textTitle: "", controller: controller.lAbs)
                      ]),
                      TableRow(children: [
                        const TitleExcel(textTitle: "Med / Insulate"),
                        TextAndTextFiled(
                            textTitle: "", controller: controller.medInsulate)
                      ]),
                      TableRow(children: [
                        const Text("Drug Nutrient Interaction"),
                        TextAndTextFiled(
                            textTitle: "",
                            controller: controller.drugNutrientInteraction)
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(16),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Container(
                            color: Colors.teal.withOpacity(0.5),
                            height: 50,
                            child: const Text(
                              "Anthropometric / Measurement ",
                              style: Styles.textStylePragraphWhitebold,
                            ))
                      ])
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(4),
                      1: FlexColumnWidth(4),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Row(
                          children: [
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Weight",
                                    controller: controller.weight)),
                            const TitleExcel(
                              textTitle: 'Kg',
                            ),
                            const Spacer(),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Height",
                                    controller: controller.height)),
                            const TitleExcel(
                              textTitle: 'CM',
                            ),
                            const Spacer(),
                            const Spacer(),
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(8),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Row(
                          children: [
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "BMI",
                                    controller: controller.bMI)),
                            buildCheckBox(controller.underWeightBMI, (val1) {
                              controller.underWeightBMI = val1!;
                              controller.update();
                            }, 'UnderWeight', 1 * w * 0.01),
                            buildCheckBox(controller.normalBMI, (val1) {
                              controller.normalBMI = val1!;
                              controller.update();
                            }, 'Normal', 1 * w * 0.01),
                            buildCheckBox(controller.overWeightBMI, (val1) {
                              controller.overWeightBMI = val1!;
                              controller.update();
                            }, 'OverWeight', 1 * w * 0.01),
                            buildCheckBox(controller.obese1BMI, (val1) {
                              controller.obese1BMI = val1!;
                              controller.update();
                            }, 'Obese |', 1 * w * 0.01),
                            buildCheckBox(controller.obese2BMI, (val1) {
                              controller.obese2BMI = val1!;
                              controller.update();
                            }, 'Obese ||', 1 * w * 0.01),
                            buildCheckBox(controller.obese3BMI, (val1) {
                              controller.obese3BMI = val1!;
                              controller.update();
                            }, 'Obese |||', 1 * w * 0.01),
                          ],
                        ),
                      ]),
                    ],
                  ), ////////////////////////////
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(8),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Row(
                          children: [
                            const TitleExcel(
                              textTitle: 'Oedema',
                            ),
                            buildCheckBox(controller.oedemaMild, (val1) {
                              controller.oedemaMild = val1!;
                              controller.update();
                            }, 'Mild', 1 * w * 0.01),
                            buildCheckBox(controller.oedemaModerate, (val1) {
                              controller.oedemaModerate = val1!;
                              controller.update();
                            }, 'Moderate', 1 * w * 0.01),
                            buildCheckBox(controller.oedemaSevere, (val1) {
                              controller.oedemaSevere = val1!;
                              controller.update();
                            }, 'Severe', 1 * w * 0.01),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Row(
                          children: [
                            const TitleExcel(
                              textTitle: 'As cites',
                            ),
                            buildCheckBox(controller.ascitesMild, (val1) {
                              controller.ascitesMild = val1!;
                              controller.update();
                            }, 'Mild', 1 * w * 0.01),
                            buildCheckBox(controller.ascitesModerate, (val1) {
                              controller.ascitesModerate = val1!;
                              controller.update();
                            }, 'Moderate', 1 * w * 0.01),
                            buildCheckBox(controller.ascitesSevere, (val1) {
                              controller.ascitesSevere = val1!;
                              controller.update();
                            }, 'Severe', 1 * w * 0.01),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Row(
                          children: [
                            const TitleExcel(
                              textTitle: 'Dry',
                            ),
                            const Spacer(),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Weight",
                                    controller: controller.dryWeight)),
                            const TitleExcel(
                              textTitle: 'Kg',
                            ),
                            const Spacer(),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "IBW",
                                    controller: controller.dryIBW)),
                            const TitleExcel(
                              textTitle: 'Kg',
                            ),
                            const Spacer(),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "ABW",
                                    controller: controller.dryABW)),
                            const TitleExcel(
                              textTitle: 'Kg',
                            ),
                            const Spacer(),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "%IBW",
                                    controller: controller.dry100IBW)),
                            const TitleExcel(
                              textTitle: '%',
                            ),
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(16),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Container(
                            color: Colors.teal.withOpacity(0.5),
                            height: 50,
                            child: const Text(
                              "Assessment And Nutrition Requirement ",
                              style: Styles.textStylePragraphWhitebold,
                            ))
                      ])
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(4),
                      1: FlexColumnWidth(4),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Row(
                          children: [
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "BEE Requirement ",
                                    controller: controller.bERequirement)),
                            const TitleExcel(
                              textTitle: 'Kcal/d',
                            ),
                            const Spacer(),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Total Kcal Requirement",
                                    controller:
                                        controller.totalKcalRequirement)),
                            const TitleExcel(
                              textTitle: 'Kcal',
                            ),
                            const Spacer(),
                            const Spacer(),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Row(
                          children: [
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Protein  Requirement ",
                                    controller:
                                        controller.proteinRequirementDay)),
                            const TitleExcel(
                              textTitle: 'g/day',
                            ),
                            const Spacer(),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Protein Requirement",
                                    controller:
                                        controller.proteinRequirementKG)),
                            const TitleExcel(
                              textTitle: 'g/kg',
                            ),
                            const Spacer(),
                            const Spacer(),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Row(
                          children: [
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Fluids  Requirement ",
                                    controller: controller.fluidsRequirement)),
                            const TitleExcel(
                              textTitle: 'ml/d',
                            ),
                            const Spacer(),
                            const Spacer(),
                            const Spacer(),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Row(
                          children: [
                            const TitleExcel(
                              textTitle: 'Nutritional Risk',
                            ),
                            //   const SizedBox(width: 50,),

                            buildCheckBox(controller.nutritionalRiskLow,
                                (val1) {
                              controller.nutritionalRiskLow = val1!;
                              controller.update();
                            }, 'Low Risk', 1 * w * 0.01),
                            buildCheckBox(controller.nutritionalRiskModerate,
                                (val1) {
                              controller.nutritionalRiskModerate = val1!;
                              controller.update();
                            }, 'Moderate Risk', 1 * w * 0.01),
                            buildCheckBox(controller.nutritionalRiskHigh,
                                (val1) {
                              controller.nutritionalRiskHigh = val1!;
                              controller.update();
                            }, 'High Risk', 1 * w * 0.01),
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(16),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Container(
                            color: Colors.teal.withOpacity(0.5),
                            height: 50,
                            child: const Text(
                              "Plan And Suggested died ",
                              style: Styles.textStylePragraphWhitebold,
                            ))
                      ])
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(8),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Flexible(
                            child: TextAndTextFiled(
                                textTitle: "Oral :  ",
                                controller: controller.oralPlan1)),
                      ]),
                      TableRow(children: [
                        Row(
                          children: [
                            const TitleExcel(
                              textTitle: 'Supplement',
                            ),
                            const SizedBox(
                              width: 50,
                            ),
                            buildCheckBox(controller.supplementYes, (val1) {
                              controller.supplementYes = val1!;
                              controller.update();
                            }, "Yes", 1 * w * 0.01),
                            buildCheckBox(controller.supplementNo, (val1) {
                              controller.supplementNo = val1!;
                              controller.update();
                            }, "No", 1 * w * 0.01),
                            const Spacer(),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Type / Quantity :",
                                    controller: controller.typeQuantity))
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        TextAndTextFiled(
                            textTitle: "Oral :  ",
                            controller: controller.oralPlan2),
                      ]),
                      TableRow(children: [
                        Row(
                          children: [
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "TF Route",
                                    controller: controller.routeTF2)),
                            // TitleExcel(textTitle: 'Kcal/d',),
                            //Spacer(),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle:
                                        "TYpe of Formal / Rate And Flushing",
                                    controller: controller
                                        .typeOfFormalRateAndFlushing)),
                            // TitleExcel(textTitle: 'Kcal',),
                            //  Spacer(),
                            //  Spacer(),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Row(
                          children: [
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Will Provide  And",
                                    controller: controller.willProvide)),
                            const TitleExcel(
                              textTitle: 'Kcal/d',
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Flexible(
                                child: TextAndTextFiled(
                                    textTitle: "Protein",
                                    controller: controller.protein)),
                            const TitleExcel(
                              textTitle: 'Kcal',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                const TitleExcel(
                                  textTitle: 'TPN',
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                Flexible(
                                    child: TextAndTextFiled(
                                        textTitle: "Infusion Rate",
                                        controller: controller.infusionRate)),
                                const TitleExcel(
                                  textTitle: 'ml/hr',
                                ),
                                Flexible(
                                    child: TextAndTextFiled(
                                        textTitle: "Dextrose",
                                        controller: controller.dextrose)),
                                Flexible(
                                    child: TextAndTextFiled(
                                        textTitle: "Amino Acids",
                                        controller: controller.aminoAcids)),
                              ],
                            ),
                            Row(
                              children: [
                                Flexible(
                                    child: TextAndTextFiled(
                                        textTitle: "Lipids",
                                        controller: controller.lipds)),
                                Flexible(
                                    child: TextAndTextFiled(
                                        textTitle: "Providing Calories",
                                        controller:
                                            controller.providingCalories)),
                                const TitleExcel(
                                  textTitle: 'ml/hr',
                                ),
                                Flexible(
                                    child: TextAndTextFiled(
                                        textTitle: "Amino Acids",
                                        controller: controller.aminoAcids1)),
                                const TitleExcel(
                                  textTitle: 'ml/hr',
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const TitleExcel(
                                  textTitle: 'Education: ',
                                ),
                                //  SizedBox(width: 50,),
                                buildCheckBox(controller.educationYes, (val1) {
                                  controller.educationYes = val1!;
                                  controller.update();
                                }, "Yes", 1 * w * 0.01),
                                buildCheckBox(controller.educationNo, (val1) {
                                  controller.educationNo = val1!;
                                  controller.update();
                                }, "No", 1 * w * 0.01),
                              ],
                            ),
                            Row(
                              children: [
                                const TitleExcel(
                                  textTitle: 'Follow Up: ',
                                ),
                                //  SizedBox(width: 50,),
                                buildCheckBox(controller.followUpYes, (val1) {
                                  controller.followUpYes = val1!;
                                  controller.update();
                                }, "Yes", 1 * w * 0.01),
                                buildCheckBox(controller.followUpNo, (val1) {
                                  controller.followUpNo = val1!;
                                  controller.update();
                                }, "No", 1 * w * 0.01)
                              ],
                            ),
                            Row(
                              children: [
                                Flexible(
                                    child: TextAndTextFiled(
                                        textTitle: "Comments",
                                        controller: controller.comments)),
                              ],
                            ),
                          ],
                        ),
                      ]),
                    ],
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(40.0),
              child: Text(
                "F055-THC Nutrition Screening and Planning",
                textAlign: TextAlign.end,
              ),
            )
          ],
        ),
      )),
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
                  //     ( val1){
                  //   isChecked = val1!;
                  //   controller.update();
                  // }
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(textTitle,
                style:
                    TextStyle(fontSize: fontSize, fontWeight: FontWeight.normal
                        // 1 * w * 0.01
                        )),
          ),
        ],
      ),
    );
  }
}
