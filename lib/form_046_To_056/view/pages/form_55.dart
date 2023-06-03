import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../constant/font_style.dart';
import '../../controller/form55_controller.dart';
import '../widget/date_custom_widget.dart';
import '../widget/text-textfiled_widget.dart';
import '../widget/title_.dart';

class Form55 extends StatelessWidget {
  const Form55({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<Form55Controller>(
      init: Form55Controller(),
      builder: (controller) => Scaffold(
          body: ListView(
        children: [
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(40.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(2),
                      1: FlexColumnWidth(12),
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
                            "Nutrition Screening and Planning",
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
                      0: FlexColumnWidth(4),
                      1: FlexColumnWidth(12),
                    },
                    border: TableBorder.all(),
                    children: const [
                      TableRow(children: [
                        TitleExcel(
                          textTitle: 'Diagnosis',
                        ),
                        TitleExcel(
                          textTitle: '',
                        )
                      ])
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(2),
                      1: FlexColumnWidth(2),
                      2: FlexColumnWidth(3),
                      3: FlexColumnWidth(9),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        TextAndTextFiled(
                            textTitle: "AGE :", controller: controller.age),
                        TextAndTextFiled(
                            textTitle: "Caregiver :",
                            controller: controller.caregiver),
                        TextAndTextFiled(
                            textTitle: "", controller: controller.other),
                        TextAndTextFiled(
                            textTitle: "Area :", controller: controller.area),
                      ])
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(3),
                      1: FlexColumnWidth(1),
                      2: FlexColumnWidth(1),
                      3: FlexColumnWidth(1),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Expanded(
                          child: Row(
                            children: [
                              const TitleExcel(
                                textTitle: 'Gender :',
                              ),
                              Expanded(
                                child: buildCheckBox(controller.male, (val1) {
                                  controller.male = val1!;
                                  controller.update();
                                }, "male", 10),
                              ),
                              Expanded(
                                child: buildCheckBox(controller.female, (val1) {
                                  controller.female = val1!;
                                  controller.update();
                                }, "female", 10),
                              ),
                            ],
                          ),
                        ),
                        TextAndTextFiled(
                            textTitle: " Weight:",
                            controller: controller.weight),
                        TextAndTextFiled(
                            textTitle: "Height:",
                            controller: controller.height),
                        const DateCustomWidget(),
                      ])
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(16),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const TitleExcel(
                              textTitle:
                                  '1- Quick Referral :Check the box if correct and refer with patient area',
                            ),
                            Row(
                              children: [
                                Checkbox(
                                  value: controller.patientAge,
                                  onChanged: (val1) {
                                    controller
                                        .patientAgeCheckUpdate(val1 ?? false);
                                  },
                                ),
                                const TitleExcel(
                                  textTitle: 'Patient age < 15 years',
                                ),
                              ],
                            ),
                            const TitleExcel(
                              textTitle:
                                  'Patient on Total Parental NutritionOr Tube Feeding at Home"',
                            ),
                            const TitleExcel(
                              textTitle: '2- If above excluded:',
                            ),
                          ],
                        ),
                      ])
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
                              "Screening",
                              style: Styles.textStylePragraphWhite,
                            ))
                      ])
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(16),
                    },
                    border: TableBorder.all(),
                    children: const [
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'A- Has food intake declined over the past 3 months due to loss of appetite, digestive problem,chewing or  swallowing difficulties?',
                              style: Styles.textStyleTableblack15,
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: '  0 = sever decrease in food intake',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: ' 1= moderate decrease in food intake',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: '  2= no decrease in food intake',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              ' B- Weight loss during the last 3 months',
                              style: Styles.textStyleTableblack15,
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle:
                                  '  0= weight loss grater than 3 kg (6.6 Ibs)',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: '   1= does not know',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle:
                                  '  2=weight loss between 1 and 3 kg(2.2 and 6.6 Ibs)',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: '  3=no weight loss',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              ' C- Mobility',
                              style: Styles.textStyleTableblack15,
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: '  0= bed or chair bound',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle:
                                  '   1= able to get out of bed/chair but does not go out',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: '  2=goes out',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'D- Has suffered psychological stress or acute disease in the past 3 months',
                              style: Styles.textStyleTableblack15,
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: '  0= Yes              2=No',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'E- Neuropsychological problem',
                              style: Styles.textStyleTableblack15,
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: '  0=sever dementia or depression',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: '   1=mild dementia',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: ' 2=no psychological problems',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'F 1- Body Mass Index(BMI)(weight in kg)/(height in m2)',
                              style: Styles.textStyleTableblack15,
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: '   0= BMI less than 19',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: '   1=BMI 19 to less than 21',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: '  2=BM1 21 to less than 23',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: '  3=BMI 23 or greater',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'IF BMI IS NOT AVAILABLE,REPLACE QUESTION F1 WITH QUESTION F2.',
                              style: Styles.textStyleTableblack15,
                            ),
                            Text(
                              'DON’T ANSWER QUESTION F2 IF QUESTION F1 IS ALREADY COMPLETED',
                              style: Styles.textStyleTableblack15,
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'F 2- Calf circumference (CC) in cm',
                              style: Styles.textStyleTableblack15,
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: '   0= CC less than 31',
                            ),
                          ],
                        ),
                      ]),
                      TableRow(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TitleExcel(
                              textTitle: '  3= CC 31 or greater',
                            ),
                          ],
                        ),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(4),
                      1: FlexColumnWidth(12),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        Container(
                            color: Colors.teal.withOpacity(0.5),
                            child: const Text(
                              "Screening Score",
                              style: Styles.textStylePragraphWhite,
                            )),
                        Container(
                            color: Colors.teal.withOpacity(0.5),
                            child: const Text(
                              "",
                              style: Styles.textStylePragraphWhite,
                            )),
                      ]),
                    ],
                  ),
                  Table(
                    columnWidths: const {
                      0: FlexColumnWidth(4),
                      1: FlexColumnWidth(5),
                      2: FlexColumnWidth(7),
                    },
                    border: TableBorder.all(),
                    children: const [
                      TableRow(children: [
                        TitleExcel(
                          textTitle: '12-14 points',
                        ),
                        TitleExcel(
                          textTitle: '12-14 points',
                        ),
                        TitleExcel(
                          textTitle: 'NO referral',
                        ),
                      ]),
                      TableRow(children: [
                        TitleExcel(
                          textTitle: '8-11 points',
                        ),
                        TitleExcel(
                          textTitle: 'At risk of malnutrition',
                        ),
                        TitleExcel(
                          textTitle: 'Refer',
                        ),
                      ]),
                      TableRow(children: [
                        TitleExcel(
                          textTitle: '0-7 points',
                        ),
                        TitleExcel(
                          textTitle: 'Malnourished',
                        ),
                        TitleExcel(
                          textTitle: 'Refer',
                        ),
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
              "F055-THC Nutrition Screening and Planning",
              textAlign: TextAlign.end,
            ),
          )
        ],
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
