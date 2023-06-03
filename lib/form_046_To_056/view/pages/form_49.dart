import 'package:flutter/material.dart';
import '../../constant/font_style.dart';
import '../widget/form49_widget/text_head_title.dart';
import '../widget/form49_widget/text_span_pragraph.dart';
import '../widget/table_title_widget.dart';

class Form49 extends StatelessWidget {
  const Form49({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 80.0),
          child: SizedBox(
            width: 200,
            child: Column(
              children: [
                TableTitleWidget(
                    textTitle: "MOTOR ASSESSMENT SCALE FORM",
                    textStylesWidget: Styles.textStyleTitlegrey30),
                const TextPragraph(
                  textTitle:
                      "This test is designed to assess the return of function following a stroke or other neurological \n impairment. If the patient cannot complete any part of a section, score zero (0) for that-section,\n there are nine sections in all, the highest score is 54 & the lowest score is 0.",
                ),
                const TextHeadTitle(
                    textHeadTitle:
                        "Rolling onto Intact Side (Starting Position: Supine with Knees Straight)"),
                const TextPragraph(
                    textTitle:
                        "1. Uses an intact arm to pull the body toward the intact side. Uses intact leg to hook impaired to pull it over.\n"
                        "2. Actively moves impaired leg across the body to roll but leaves impaired arm behind.\n"
                        "3. The impaired arm is lifted across the body with another arm. Impaired leg moves actively & the body follows as a block.\n"
                        "4. Actively moves impaired arm across the body. The rest of the body moves as a block.\n"
                        "5. Actively moves impaired arm and leg rolling to intact side but overbalances.\n"
                        "6. Rolls to intact side in 3 seconds without use of hands.\n"),
                const TextHeadTitle(
                    textHeadTitle: "Supine to Sitting over Side of Bed"),
                const TextPragraph(
                    textTitle:
                        "1. Pt assisted to the side-lying position: Patient lifts head sideways but can’t sit up.\n"
                        "2. Pt may be assisted to side-lying & is assisted to sitting but has head control throughout.\n"
                        "3. Pt may be assisted to side-lying & is assisted with lowering LEs off the bed to assume sitting.\n"
                        "4. Pt may be assisted to side-lying but is able to sit up without help.\n"
                        "5. Pt able to move from supine to sitting without help.\n"
                        "6. Pt able to move from supine to sitting without help in 10 seconds."),
                const TextHeadTitle(textHeadTitle: "Balanced Sitting"),
                const TextPragraph(
                    textTitle:
                        "1. Pt is assisted to sitting and needs support to remain sitting.\n"
                        "2. Pt sits unsupported for 10 seconds with arms folded, knees and feet together & feet on the"
                        "floor."
                        "3. Pt sits unsupported with weight shifted forward and evenly distributed over both hips/legs.\n"
                        "Head and thoracic spine extended."
                        "4. Sits unsupported with feet together on the floor. Hands resting on thighs. Without moving the\n"
                        "legs, the patient turns the head and trunk to look behind the right and left shoulders.\n"
                        "5. Sits unsupported with feet together on the floor. Without allowing the legs or feet to move &\n"
                        "without holding on the patient must reach forward to touch the floor (10 cm or 4 inches in\n"
                        "front of them) the affected arm may be supported if necessary.\n"
                        "6. Sits on stool unsupported with feet on the floor. Pt reaches sideways without moving the legs\n"
                        "or holding on and returns to sitting position. Support the affected arm if needed."),
                const TextHeadTitle(textHeadTitle: "Sitting to Standing"),
                const TextPragraph(
                    textTitle: "1. Pt assisted to standing – any method.\n"
                        "2. Pt assisted to standing. The patient’s weight is unevenly distributed & may use hands for\n"
                        "support.\n"
                        "3. Pt stands up. The patient’s weight is evenly distributed, but hips and knees are flexed – No\n"
                        "use of hands for support.\n"
                        "4. Pt stands up. Remains standing for 5 seconds with hips and knees extended with weight evenly\n"
                        "distributed.\n"
                        "5. Pt stands up and sits down again. When standing hips & knees are extended with weight evenly\n"
                        "distributed\n"
                        "6. Pt stands up and sits down again 3 x in 10 seconds with hips & knees extended & weight evenly\n"
                        "distributed"),
                const TextHeadTitle(textHeadTitle: "Walking"),
                const TextPragraph(
                    textTitle:
                        "1. With assistance, the patient stands on the affected leg with the affected weight-bearing hip \n"
                        "extended and steps forward with the intact leg.\n"
                        "2. Walks with the assistance of one person.\n"
                        "3. Walks 10 feet or 3 meters without assistance but with an assistive device.\n"
                        "4. Walks 16 feet or 5 meters without a device or assistance in 15 seconds.\n"
                        "5. Walks 33 feet or 10 meters without assistance or a device. Can pick up a small object from the\n"
                        "floor with either hand or walk back in 25 seconds.\n"
                        "6. Walks up a and down 4 steps with or without a device but without holding on to a rail 3 x in 35 \n"
                        "seconds."),
                const TextHeadTitle(textHeadTitle: "Upper Arm Function"),
                const TextPragraph(
                    textTitle:
                        "1. Supine: The therapist places the affected arm in 90 degrees shoulder flexion and holds elbow\n"
                        "in extension – hand toward the ceiling. The patient protracts the affected shoulder actively.\n"
                        "2. Supine: The therapist places the affected arm in the above position. The patient must maintain\n"
                        "the position for 2 seconds with some external rotation and with the elbow in at least 20\n"
                        "degrees of full extension."),
              ],
            ),
          ),
        ),
        const Divider(),
        const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 80.0),
          child: SizedBox(
            width: 200,
            child: Column(
              children: [
                TableTitleWidget(
                    textTitle: "MOTOR ASSESSMENT SCALE FORM",
                    textStylesWidget: Styles.textStyleTitlegrey30),
                const TextPragraph(
                  textTitle:
                      "3. Supine: The patient assumes the above position and brings a hand to the forehead and extends\n"
                      "the arm again. (flexion & extension of elbow) The therapist may assist with the supplication of\n"
                      "the forearm.\n"
                      "4. Sitting: The therapist places the affected arm in 90 degrees of forward flexion. The patient\n"
                      "must hold the affected arm in position for 2 seconds with some shoulder external rotation and\n"
                      "forearm supplication. No excessive shoulder elevation or pronation.\n"
                      "5. Sitting: Patient lifts affected arm to 90 degrees forward flexion - holds it there for 10\n"
                      "seconds and then lowers it with some shoulder external rotation and forearm supplication. No\n"
                      "pronation.\n"
                      "6. Standing: Have the patient’s affected arm abducted to 90 degrees with palm flat against a\n"
                      "wall. The patient must maintain arm position while turning the body toward the wall.",
                ),
                const TextHeadTitle(textHeadTitle: "Hand Movements"),
                const TextPragraph(
                    textTitle:
                        "1. Sitting at a table (Wrist Extension): Affected forearm resting on the table. Place a cylindrical\n"
                        "object in the palm of the patient’s hand. The patient asked to lift an object off the table\n"
                        "by extending the wrist – no elbow flexion allowed.\n"
                        "2. Sitting at a table (Radial Deviation of Wrist): The therapist should place a forearm with the\n"
                        "ulnar side on the table in the mid-pronation / supplication position. Thumb in line with forearm\n"
                        "and wrist in extension. Fingers around a cylindrical object. The patient is asked to lift the\n"
                        "handoff table. No wrist flexion or extension.\n"
                        "3. Sitting (Pronation / Supplication): Affected arm on the table with elbow unsupported at the\n"
                        "side. The patient asked to spite and pronate the forearm (¾ range acceptable).\n"
                        "4. Place a 5-inch ball on the table so that the patient has to reach forward with arms extended\n"
                        "to reach it. Have the patient reach forward with shoulders protracted, elbows extended, and\n"
                        "wrist in neutral or extended, pick up the ball with both hands, and put it back down in the\n"
                        "same spot.\n"
                        "5. Have the patient pick up a polystyrene cup with their affected hand and put it on the table\n"
                        "on the other side of their body without any alteration to the cup.\n"
                        "6. Continuous opposition of thumb to each finger 14 x in 10 seconds. Each finger, in turn, taps\n"
                        "the thumb, starting with the index finger. Do not allow the thumb to slide from one finger to\n"
                        "the other or go backward."),
                const TextHeadTitle(textHeadTitle: "Advanced Hand Activities"),
                const TextPragraph(
                    textTitle:
                        "1. Have the patient reach forward to pick up the top of a pen with their affected hand, bring the \n"
                        "affected arm back to their side, and put the pen cap down in front of them.\n"
                        "2. Place eight jellybeans (beans), in a teacup, an arm’s length away on the affected side. Place\n"
                        "another teacup an arm’s length away on the intact side. Have the patient pick up one jellybean\n"
                        "with their affected hand and place the jellybean in the cup on the intact side.\n"
                        "3. Draw a vertical line on a piece of paper. Have the patient draw horizontal lines to touch the\n"
                        "vertical line. The goal is ten lines in 20 seconds, with at least five lines stopping at the\n"
                        "vertical.\n"
                        "4. Have the patient pick up a pen/pencil with their affected hand, hold the pen as for writing,\n"
                        "and position it without assistance and make rapid consecutive dots (not strokes) on a sheet\n"
                        "of paper. Goal: at least two dots a second for 5 seconds.\n"
                        "5. Have the patient take a dessert spoon of liquid to their mouth with their affected hand without\n"
                        "lowering the head toward the spoon or spilling.\n"
                        "6. Have the patient hold a comb and comb the back of their head with the affected arm in abduction\n"
                        "and external rotation, forearm in supplication."),
                const TextHeadTitle(
                    textHeadTitle:
                        "General Tons (check one – add “6” to score if tone on the affected side is normal)"),
                const TextPragraph(
                    textTitle:
                        "1. Flaccid, limp, no resistance when body parts are handled.\n"
                        "2. Some resistance felt as body parts are moved.\n"
                        "3. Variable, sometimes flaccid, sometimes good tone, sometimes hypertonic.\n"
                        "4. Hypertonic 50% of the time\n"
                        "5. Hypertonic all of the time\n"
                        "6. Consistently normal response"),
                const Divider(),
                RichText(
                  text: const TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                          text: 'References : ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.grey)),
                      TextSpan(
                          text:
                              "Jump up↑ English, C. K., Hillier, S. L., et al. The sensitivity of three commonly used \n"
                              "outcome measures to detect change among patients receiving inpatient rehabilitation following stroke. Colin\n"
                              "Rehab 2006 20(1): 52-5',",
                          style: Styles.textStylePragraphGrey),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ]),
    ));
  }
}
