import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../constant/font_style.dart';
import '../../controller/form53_controller.dart';
import '../widget/table_title_widget.dart';
import '../widget/text_widget.dart';

class Form53 extends StatelessWidget {
  const Form53({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<Form53Controller>(
        init: Form53Controller(),
        builder: (controller) => Scaffold(
              body: ListView(children: [
                SafeArea(
                    child: Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Flexible(
                            child: Table(
                              columnWidths: const {
                                0: FlexColumnWidth(),
                              },
                              children: const [
                                TableRow(
                                  children: [
                                    TextParagraph(
                                      textTitle: '',
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Flexible(
                            child: Table(
                              columnWidths: const {
                                0: FlexColumnWidth(),
                              },
                              children: const [
                                TableRow(
                                  children: [
                                    TextParagraph(
                                      textTitle: '',
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Flexible(
                            child: Table(
                              columnWidths: const {
                                0: FlexColumnWidth(4),
                                1: FlexColumnWidth(1),
                              },
                              border: TableBorder.all(
                                style: BorderStyle.solid,
                              ),
                              children: [
                                TableRow(
                                  children: [
                                    TableTitleWidget(
                                      textTitle: 'Date',
                                      textStylesWidget:
                                          Styles.textStyleTableblack15,
                                    ),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Flexible(
                            child: Table(
                              columnWidths: const {
                                0: FlexColumnWidth(),
                              },
                              children: const [
                                TableRow(
                                  children: [
                                    TextParagraph(
                                      textTitle: '',
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Flexible(
                            child: Table(
                              columnWidths: const {
                                0: FlexColumnWidth(),
                              },
                              children: const [
                                TableRow(
                                  children: [
                                    TextParagraph(
                                      textTitle: '',
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Flexible(
                            child: Table(
                              columnWidths: const {
                                0: FlexColumnWidth(4),
                                1: FlexColumnWidth(1),
                              },
                              border: TableBorder.all(
                                style: BorderStyle.solid,
                              ),
                              children: [
                                TableRow(
                                  children: [
                                    TableTitleWidget(
                                      textTitle: 'Time',
                                      textStylesWidget:
                                          Styles.textStyleTableblack15,
                                    ),
                                    TextField(
                                      controller: controller.cell5,
                                    ),
                                    TextField(
                                      controller: controller.cell6,
                                    ),
                                    TextField(
                                      controller: controller.cell7,
                                    ),
                                    TextField(
                                      controller: controller.cell8,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Table(
                        columnWidths: const {
                          0: FlexColumnWidth(4),
                          1: FlexColumnWidth(4),
                          2: FlexColumnWidth(4),
                          3: FlexColumnWidth(4),
                          4: FlexColumnWidth(4),
                        },
                        border: TableBorder.all(width: 1),
                        children: [
                          TableRow(
                            children: [
                              const TextParagraph(
                                textTitle:
                                    'Sensory Perception ability to respond meaningfully to pressure-related discomfort ',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '	1. Completely limited: Unresponsive (does not moan, flinch, or grasp) to painful stimuli, due to diminished level of consciousness or sedation, or limited ability to feel pain over most of body surface. ',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '2. Very limited: Responds only to painful stimuli. Cannot communicate discomfort except by moaning or restlessness, or has a sensory impairment which limits the ability to feel pain or discomfort over 1/2 of body. ',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '	3. Slightly limited: Response to verbal commands but cannot always communicate discomfort or need to be turned, or has some sensory impairment which limits the ability to feel pain or discomfort in 1 or3 extremities.',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '	 	4. No impairment: Responds to verbal commands. Has no sensory deficit which would limit ability to feel or voice pain or discomfort.',
                              ),
                              TextField(
                                controller: controller.cell9,
                              ),
                              TextField(
                                controller: controller.cell10,
                              ),
                              TextField(
                                controller: controller.cell11,
                              ),
                              TextField(
                                controller: controller.cell12,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              const TextParagraph(
                                textTitle:
                                    'MoistureDegree to which skin is exposed to moisture',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '1. Constantly moist: Skin is kept moist almost constantly by perspiration, urine, etc. Dampness is detected every time patient is moved or turned.',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '2. Moist:Skin is often but not always moist. Linen must be changed at least once per shift.',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '3. Occasionally moist: Skin is occasionally moist, requiring an extra linen change approximately once a day.',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '4. Rarely moist: Skin is usually dry; linen requires changing only at routine intervals.ActivityDegree of physical activity',
                              ),
                              TextField(
                                controller: controller.cell13,
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
                          TableRow(
                            children: [
                              const TextParagraph(
                                textTitle:
                                    'ActivityDegree of physical activity ',
                              ),
                              const TextParagraph(
                                textTitle: '1. Bedfast: Confined to bed.',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '2. Chair fast:Ability to walk severely limited to nonexistent. Cannot bear own weight and/or must be assisted into chair or wheel chair',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '3. Walks Occasionally: Walks occasionally during day but for very short distances, with or without assistance. Spends majority of each shift in bed or chair.',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '4. Walks frequently: Walks outside the room at least twice a day and inside room at least once every 2 hours during walking hours. 	 	',
                              ),
                              TextField(
                                controller: controller.cell17,
                              ),
                              TextField(
                                controller: controller.cell18,
                              ),
                              TextField(
                                controller: controller.cell19,
                              ),
                              TextField(
                                controller: controller.cell20,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              const TextParagraph(
                                textTitle:
                                    'MobilityAbility to change and control body position',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '1. Completely immobile: Does not make even slight changes in body or extremely position without assistance.',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '2. Very limited:Makes occasional slight changes in body or extremely position but unable to make frequent or significant changes independently.',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '3. Slightly limited: Makes frequently through slight changes in body or extremity position independently',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '4. No limitations: Makes major and frequent changes in position without assistance. ',
                              ),
                              TextField(
                                controller: controller.cell21,
                              ),
                              TextField(
                                controller: controller.cell22,
                              ),
                              TextField(
                                controller: controller.cell23,
                              ),
                              TextField(
                                controller: controller.cell24,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              const TextParagraph(
                                textTitle:
                                    'Nutrition Usual food intake pattern 	',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '1. Very poor:Never eats a complete meal. Rarely eats more than 1/3 of any food offered. Eats 2 servings or less of protein (meat or dairy products) per day. Takes fluids poorly. Does not take a liquid dietary supplement, or is NPO1 and/or maintained on clear liquids or IV2 for more than 5 days.',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '2. Probably inadequate: Rarely eats a complete meal and generally eats only about 1/2 of any food offered. Protein intake includes only 3 servings of meat or dairy products per day. Occasionally will take a dietary supplement, Or receives less than optimum amount of liquid diet or tube.',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '3. Adequate:Eats over half most meals. Eats a total of 4 servings of protein dairy products each day. Occasionally will refuse a meal, but will usually take a supplement if offered. Or is on a tube feeding or TPN3 regimen, which probably meets most of nutritional needs. ',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '4. Excellent:Eats most of every meal, never refuses a meal. Usually eats a total of 4 or more servings of meat and dairy products. Occasionally eats between meals. Dose not require supplementation.',
                              ),
                              TextField(
                                controller: controller.cell25,
                              ),
                              TextField(
                                controller: controller.cell26,
                              ),
                              TextField(
                                controller: controller.cell27,
                              ),
                              TextField(
                                controller: controller.cell28,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              const TextParagraph(
                                textTitle: 'Friction and shear ',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '1. Problem:Requires moderate to maximum assistance in moving. Complete lifting without siding against sheets is impossible. Frequently slides down in bed or chair, requiring frequent repositioning with maximum assistance.Spasticity, contractures, or agitation leads to almost constant friction.',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '2. Potential problem: Moves freely or requires minimum assistance. During a move skin probably slides to some extent against sheets, chair, restraints, or other devices. Maintains relatively good position inchair or bed most of the time but occasionally slides down.',
                              ),
                              const TextParagraph(
                                textTitle:
                                    '3. No apparent problem: Moves in bed and in chair independently and has sufficient muscle strength to lift up completely during the move. Maintains good position in bed or chair at all times.',
                              ),
                              const TextParagraph(
                                textTitle: '',
                              ),
                              TextField(
                                controller: controller.cell29,
                              ),
                              TextField(
                                controller: controller.cell30,
                              ),
                              TextField(
                                controller: controller.cell31,
                              ),
                              TextField(
                                controller: controller.cell32,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Flexible(
                                child: Table(
                                  columnWidths: const {
                                    0: FlexColumnWidth(),
                                  },
                                  children: const [
                                    TableRow(
                                      children: [
                                        Text(
                                          'Very high risk (9 or below)High Risk (10-12) ',
                                          style: Styles.textStylePragraphGrey,
                                          textAlign: TextAlign.start,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Flexible(
                                child: Table(
                                  columnWidths: const {
                                    0: FlexColumnWidth(),
                                  },
                                  children: const [
                                    TableRow(
                                      children: [
                                        TextParagraph(
                                          textTitle: '',
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Flexible(
                                child: Table(
                                  columnWidths: const {
                                    0: FlexColumnWidth(),
                                  },
                                  children: const [
                                    TableRow(
                                      children: [
                                        TextParagraph(
                                          textTitle: '',
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Flexible(
                                child: Table(
                                  columnWidths: const {
                                    0: FlexColumnWidth(),
                                  },
                                  children: const [
                                    TableRow(
                                      children: [
                                        TextParagraph(
                                          textTitle: '',
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Flexible(
                                child: Table(
                                  columnWidths: const {
                                    0: FlexColumnWidth(),
                                    // 1: FlexColumnWidth(4),
                                  },
                                  children: const [
                                    TableRow(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            'TOTAL SOURCE',
                                            style: Styles.textStylePragraphGrey,
                                            textAlign: TextAlign.end,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Flexible(
                                child: Table(
                                  border: TableBorder.all(
                                      style: BorderStyle.solid, width: 1),
                                  children: [
                                    TableRow(
                                      children: [
                                        TextField(
                                          controller: controller.cell33,
                                        ),
                                        TextField(
                                          controller: controller.cell34,
                                        ),
                                        TextField(
                                          controller: controller.cell35,
                                        ),
                                        TextField(
                                          controller: controller.cell36,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Flexible(
                                child: Table(
                                  columnWidths: const {
                                    0: FlexColumnWidth(),
                                  },
                                  children: const [
                                    TableRow(
                                      children: [
                                        Text(
                                          'Moderate (13-14) At risk (15-18)',
                                          style: Styles.textStylePragraphGrey,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Flexible(
                                child: Table(
                                  columnWidths: const {
                                    0: FlexColumnWidth(),
                                  },
                                  children: const [
                                    TableRow(
                                      children: [
                                        TextParagraph(
                                          textTitle: '',
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Flexible(
                                child: Table(
                                  columnWidths: const {
                                    0: FlexColumnWidth(),
                                  },
                                  children: const [
                                    TableRow(
                                      children: [
                                        TextParagraph(
                                          textTitle: '',
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Flexible(
                                child: Table(
                                  columnWidths: const {
                                    0: FlexColumnWidth(),
                                  },
                                  children: const [
                                    TableRow(
                                      children: [
                                        TextParagraph(
                                          textTitle: '',
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Flexible(
                                child: Table(
                                  columnWidths: const {
                                    0: FlexColumnWidth(),
                                  },
                                  children: const [
                                    TableRow(
                                      children: [
                                        Text(
                                          'INITIAL/ ID # OF EVALUATOR',
                                          style: Styles.textStylePragraphGrey,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Flexible(
                                child: Table(
                                  border: TableBorder.all(
                                      style: BorderStyle.solid, width: 1),
                                  children: [
                                    TableRow(
                                      children: [
                                        TextField(
                                          controller: controller.cell37,
                                        ),
                                        TextField(
                                          controller: controller.cell38,
                                        ),
                                        TextField(
                                          controller: controller.cell39,
                                        ),
                                        TextField(
                                          controller: controller.cell40,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Text(
                          "Please assign the condition of the patient to one of the 4 possible descriptions stated in the scale. The single points shall be added up. At a sum of 18 or less, an increased risk for pressure ulcers is existing. The less points reached, the higher the risk. In order to avoid the development of pressure ulcers the necessary caring measurements shall be planned, initiated and executed.",
                          style: Styles.textStylePragraphGrey,
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  ),
                )),
              ]),
            ));
  }
}
