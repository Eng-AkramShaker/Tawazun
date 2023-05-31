// Table Other physicians  -------------------------------------------------------------

// ignore_for_file: non_constant_identifier_names

// Table SERVICES  -------------------------------------------------------------

import 'package:f011/F021/View/Widgets/textField.dart';
import 'package:flutter/material.dart';

Widget Custom_Table({
  required one_controller,
  required tow_controller,
  required three_controller,
  required four_controller,
  required five_controller,
  required sex_controller,
  required seven_controller,
  required eight_controller,
}) {
  return Table(
    border: TableBorder.all(),
    columnWidths: const {
      0: FlexColumnWidth(.6),
      1: FlexColumnWidth(1.3),
      3: FlexColumnWidth(2.5),
      7: FlexColumnWidth(.6),
    },
    children: [
      TableRow(
        children: [
          Padding(
            padding: const EdgeInsets.all(2),
            child: Row(
              children: [C_TextFild(TEXT_controller: one_controller)],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2),
            child: Row(
              children: [C_TextFild(TEXT_controller: tow_controller)],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2),
            child: Row(
              children: [C_TextFild(TEXT_controller: three_controller)],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2),
            child: Row(
              children: [C_TextFild(TEXT_controller: four_controller)],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2),
            child: Row(
              children: [C_TextFild(TEXT_controller: five_controller)],
            ),
          ),
          Padding(
              padding: const EdgeInsets.all(2),
              child:
                  Row(children: [C_TextFild(TEXT_controller: sex_controller)])),
          Padding(
            padding: const EdgeInsets.all(2),
            child: Row(
              children: [C_TextFild(TEXT_controller: seven_controller)],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2),
            child: Row(
              children: [C_TextFild(TEXT_controller: eight_controller)],
            ),
          ),
        ],
      ),
    ],
  );
}
// =======================================================================

class row_Education extends StatelessWidget {
  const row_Education({super.key});

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('1.	Infection Control',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('19.	Prevention ',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('2.	Waste Segregation',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('20.	Trach care ',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('3.	Environmental Safety',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('21.	Rights and Responsibilities',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('4.	Falls Risk',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('22.	Appointments and Referrals',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('5.	Medications',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('23.	Restraints',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('6.	Activities of Daily Living',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('24.	Pathology of condition',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('7.	Nutritional needs',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('25.	Mechanism of Action on Therapy',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('8.	Allergies',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('26.	Home Program',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('9.	Equipment',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('27.	Benefits of Exercises ',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('10.	Pain Management',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('28.	Therapy Options ',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('11.	Discharge Planning',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('29.	Frequency of Exercises',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('12.	Facility Orientation',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('30.	Adverse effects of Therapy',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('13.	Admission Orientation',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('31.	No Show Policy',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('14.	Plan of Care',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('32.	Insurance process',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('15.	Safe lifting and moving',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('33.	Community resources ',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('16.	Bowel Management',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('34.	Other, _____________',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: w / 25, bottom: 8),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Text('17.	Oral Hygiene ',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
                Expanded(
                  flex: 1,
                  child: Text('35.	Pressure Ulcer',
                      style: TextStyle(fontSize: 1 * w * 0.01)),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

// =======================================================================

class row_Training extends StatelessWidget {
  const row_Training({super.key});

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.only(left: w / 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('01-	Demonstration',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('02-	One to One ',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('03-	Group Teaching',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('04-	Printed Material',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('05-	Audio Visuals',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('06-	Written ', style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('07-	Other, _______',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// =======================================================================

class row_Response extends StatelessWidget {
  const row_Response({super.key});

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.only(left: w / 23),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('01-	Returns Demonstration ',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('02-	Needs Reinforcement',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('03-	Verbalize understanding',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('04-	No Understanding',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('05-	Refused education',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('06-	Satisfied', style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('07-	Other, __________',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// =======================================================================

class row_Barriers extends StatelessWidget {
  const row_Barriers({super.key});

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.only(left: w / 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('01-	None ', style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('02-	Language', style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('03-	Culture', style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('04-	Gender', style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('05-	Patient Condition',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('06-	Education Level',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('07-	Physical', style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('08-	cognitive', style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('08-	cognitive', style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('09-	emotional', style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('spiritual ', style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('011-	religious',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Text('012-	Other, _________',
                    style: TextStyle(fontSize: 1 * w * 0.01)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
