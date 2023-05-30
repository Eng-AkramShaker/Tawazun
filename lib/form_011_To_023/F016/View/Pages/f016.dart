// ignore_for_file: non_constant_identifier_names, camel_case_types, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, file_names, avoid_unnecessary_containers, prefer_const_constructors, must_be_immutable, unused_local_variable, prefer_const_constructors_in_immutables, division_optimization

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../Controller/controller.dart';
import '../Widgets/appBar.dart';
import '../Widgets/tables.dart';
import '../Widgets/textField.dart';

class form_F016 extends StatefulWidget {
  @override
  State<form_F016> createState() => _form_F016State();
}

class _form_F016State extends State<form_F016> {
  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    final h = MediaQuery.of(context).size.height;
    return GetBuilder<Controler_F016>(
      init: Controler_F016(),
      builder: (ctrl) => SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(
                    color: const Color(0xFF000000), style: BorderStyle.solid),
              ),
              child: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // Customer AppBar -------------------------------------------------------------

                      Container(
                        padding: EdgeInsets.only(bottom: 30),
                        height: 100,
                        width: double.infinity,
                        child: C_AppBar(
                            context: context, text: 'PATIENT CASE CONFERENCE'),
                      ),

                      //  Date -------------------------------------------------------------

                      Container(
                        margin: EdgeInsets.only(left: 30, right: 30),
                        height: h * 4.5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 35,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(bottom: 8, top: 8),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Date: ",
                                        style: TextStyle(fontSize: 12)),
                                    C_TextFild_3(TEXT_controller: ctrl.Date),
                                    Text("Last Review Date: ",
                                        style: TextStyle(fontSize: 12)),
                                    C_TextFild_3(
                                        TEXT_controller: ctrl.Last_Review),
                                    Text("Admission Date: ",
                                        style: TextStyle(fontSize: 12)),
                                    C_TextFild_3(
                                        TEXT_controller: ctrl.Admission),
                                  ],
                                ),
                              ),
                            ),

                            //  Caregiver -------------------------------------------------------------

                            Container(
                              height: 35,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(bottom: 8, top: 8),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Caregiver: ",
                                        style: TextStyle(fontSize: 12)),
                                    C_TextFild_3(
                                        TEXT_controller: ctrl.Caregiver),
                                    Text("MRP: ",
                                        style: TextStyle(fontSize: 12)),
                                    C_TextFild_3(TEXT_controller: ctrl.MRP),
                                    Text("THHC Physicia: ",
                                        style: TextStyle(fontSize: 12)),
                                    C_TextFild_3(TEXT_controller: ctrl.THHC),
                                  ],
                                ),
                              ),
                            ),

                            // Current diagnosis  -------------------------------------------------------------

                            Container(
                              height: 70,
                              child: Row(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(top: 6),
                                        height: 65,
                                        child: Text("Current diagnosis:  ",
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ],
                                  ),
                                  Expanded(
                                    child: Stack(
                                      children: [
                                        for (int i = 0; i < 3; i++)
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 10),
                                            child: Container(
                                              width: double.infinity,
                                              margin: EdgeInsets.only(
                                                top: 1.5 + (i + 1) * 15,
                                                left: 15,
                                              ),
                                              height: .5,
                                              color: Colors.black,
                                            ),
                                          ),
                                        Container(
                                          height: 70,
                                          child: Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 15),
                                            child: TextField(
                                              controller: ctrl.Current,
                                              decoration: InputDecoration(
                                                  border: InputBorder.none),
                                              style: TextStyle(
                                                fontSize: 13,
                                              ),
                                              keyboardType:
                                                  TextInputType.multiline,
                                              expands: true,
                                              maxLines: null,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            // Diet  -------------------------------------------------------------

                            Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Container(
                                height: 35,
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(bottom: 8, top: 8),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Diet: ",
                                          style: TextStyle(fontSize: 12)),
                                      C_TextFild_3(TEXT_controller: ctrl.Diet),
                                      Text("Allergies: ",
                                          style: TextStyle(fontSize: 12)),
                                      C_TextFild_3(
                                          TEXT_controller: ctrl.Allergies),
                                    ],
                                  ),
                                ),
                              ),
                            ),

                            // Table Received by  -------------------------------------------------------------

                            Table(
                              border: TableBorder.all(),
                              columnWidths: const {
                                0: FlexColumnWidth(1),
                                1: FlexColumnWidth(1),
                                2: FlexColumnWidth(1),
                              },
                              children: [
                                TableRow(
                                  children: [
                                    Container(
                                      alignment: Alignment.center,
                                      height: 26,
                                      padding: const EdgeInsets.all(2),
                                      margin: EdgeInsets.only(left: 5),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text('SERVICES',
                                              style: TextStyle(fontSize: 12)),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      height: 26,
                                      padding: const EdgeInsets.all(2),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text('VISIT FREQUENCY',
                                              style: TextStyle(fontSize: 12)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            Custom_SERVICES(
                                one_controller: ctrl.NURSING,
                                context: context,
                                text: 'NURSING'),
                            Custom_SERVICES(
                                one_controller: ctrl.DIETARY,
                                context: context,
                                text: 'DIETARY'),
                            Custom_SERVICES(
                                one_controller: ctrl.Occupational,
                                context: context,
                                text: 'Occupational Therapy'),
                            Custom_SERVICES(
                                one_controller: ctrl.Social,
                                context: context,
                                text: 'Social Services'),
                            Custom_SERVICES(
                                one_controller: ctrl.Respiratory,
                                context: context,
                                text: 'Respiratory Therapy'),
                            Custom_SERVICES(
                                one_controller: ctrl.Physicians,
                                context: context,
                                text: 'Physio Therapy'),

                            // Physician’s Care Plan:   -------------------------------------------------------------

                            Padding(
                              padding: const EdgeInsets.only(top: 28),
                              child: Text(
                                "Physician’s Care Plan:  ",
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                            Stack(
                              children: [
                                for (int i = 0; i < 3; i++)
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Container(
                                      width: double.infinity,
                                      margin: EdgeInsets.only(
                                        top: 1.5 + (i + 1) * 15,
                                      ),
                                      height: .5,
                                      color: Colors.black,
                                    ),
                                  ),
                                Container(
                                  height: 70,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 5),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                      ),
                                      style: TextStyle(
                                        fontSize: 13,
                                      ),
                                      keyboardType: TextInputType.multiline,
                                      expands: true,
                                      maxLines: null,
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            // Medication :( List Name, Dose, and Frequency):   -------------------------------------------------------------

                            Text(
                              "Medication :( List Name, Dose, and Frequency):  ",
                              style: TextStyle(fontSize: 15),
                            ),
                            Stack(
                              children: [
                                for (int i = 0; i < 6; i++)
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Container(
                                      width: double.infinity,
                                      margin: EdgeInsets.only(
                                        top: 1.5 + (i + 1) * 15,
                                      ),
                                      height: .5,
                                      color: Colors.black,
                                    ),
                                  ),
                                Container(
                                  height: 110,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 5),
                                    child: TextField(
                                      controller: ctrl.Medication,
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                      ),
                                      style: TextStyle(
                                        fontSize: 13,
                                      ),
                                      keyboardType: TextInputType.multiline,
                                      expands: true,
                                      maxLines: null,
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            // Medication  -------------------------------------------------------------

                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 13, bottom: 20),
                              child: Row(
                                children: [
                                  Text('Hospitalization since last review:  ',
                                      style: TextStyle(fontSize: 15)),
                                  C_TextFild_2(
                                      TEXT_controller: ctrl.Hospitalization)
                                ],
                              ),
                            ),

                            // Patient Assessment  -------------------------------------------------------------
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Patient Assessment/Progress and Reasons for continuing Tawazun Home Health Care: ",
                                  style: TextStyle(fontSize: 15),
                                ),
                                Stack(
                                  children: [
                                    for (int i = 0; i < 5; i++)
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Container(
                                          width: double.infinity,
                                          margin: EdgeInsets.only(
                                            top: 1.5 + (i + 1) * 15,
                                          ),
                                          height: .5,
                                          color: Colors.black,
                                        ),
                                      ),
                                    Container(
                                      height: 70,
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: TextField(
                                          controller: ctrl.Patient,
                                          decoration: InputDecoration(
                                            border: InputBorder.none,
                                          ),
                                          style: TextStyle(
                                            fontSize: 13,
                                          ),
                                          keyboardType: TextInputType.multiline,
                                          expands: true,
                                          maxLines: null,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            // Caregiver signature  -------------------------------------------------------------

                            Container(
                              margin: EdgeInsets.only(),
                              height: 35,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(bottom: 8, top: 8),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Caregiver signature: ",
                                        style: TextStyle(fontSize: 15)),
                                    C_TextFild_3(
                                        TEXT_controller: ctrl.Caregiver_1),
                                    Text("Badge Number: ",
                                        style: TextStyle(fontSize: 15)),
                                    C_TextFild_3(TEXT_controller: ctrl.Badge_1),
                                    Text("Date: ",
                                        style: TextStyle(fontSize: 15)),
                                    C_TextFild_3(TEXT_controller: ctrl.Date_1),
                                  ],
                                ),
                              ),
                            ),

                            // Physician signature:   -------------------------------------------------------------

                            Container(
                              height: 35,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(bottom: 8, top: 8),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Physician signature: ",
                                        style: TextStyle(fontSize: 15)),
                                    C_TextFild_3(
                                        TEXT_controller: ctrl.Physicians_1),
                                    Text("Badge Number: ",
                                        style: TextStyle(fontSize: 15)),
                                    C_TextFild_3(TEXT_controller: ctrl.Badge_2),
                                    Text("Date: ",
                                        style: TextStyle(fontSize: 15)),
                                    C_TextFild_3(TEXT_controller: ctrl.Date_2),
                                  ],
                                ),
                              ),
                            ),
                            //  Guidelines for Patient Care/Case Conference Form    -------------------------------------------------------------

                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                      ' Guidelines for Patient Care/Case Conference Form ',
                                      style: TextStyle(fontSize: 15)),
                                ],
                              ),
                            ),
                            // PROCEDU RE IMPLEMENTATION   -------------------------------------------------------------
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 20, bottom: 19, left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'PROCEDU RE IMPLEMENTATION ',
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        fontSize: 15),
                                  ),
                                ],
                              ),
                            ),
                            // Medication   -------------------------------------------------------------
                            Container(
                              margin: EdgeInsets.only(left: 40),
                              child: Column(
                                children: [
                                  Custom_PROCEDU(
                                      text_2:
                                          '1.  Stamp the form in the upper right-hand corner with the patient’s addressograph card.',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '2.  Input the date the form is initiated, last review date, admission date, and team leader.',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '3.  Complete the patient’s medical record number, name and date of birth. ',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '4.  Complete the MRP name and the consultant, and last hospital admission.',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '5.  Current diagnosis-indicate the diagnosis for which the patient is being treated',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '6.  Past Medical History- list pertinent information relevant to the patient’s care ',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '7.  Stamp the form in the upper right-hand',
                                      context: context),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: Custom_PROCEDU(
                                        text_2:
                                            'a) Current Visit Frequency- indicates what the current visit schedule is.',
                                        context: context),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: Custom_PROCEDU(
                                        text_2:
                                            'b)	Skilled Care provided- briefly indicate what care is provided to the\n     patient. Examples can include: wound care, monitoring, injections, etc. ',
                                        context: context),
                                  ),
                                  Custom_PROCEDU(
                                      text_2:
                                          '8.  Physician’s Care Plan- this section indicates current orders covering the\n      skilled services provided to the patient.This section needs to be plainly written\n      so another person can easily pick up the chart and know what care is provided.',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '9.  Medications- list the patient’s current medications. This is to give disciplines a\n     clear understanding of patient’s current medications Include any over the\n     counter medications. May include a copy of the medication review sheet if\n     done within 2 weeks of conference. ',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '10.  Functional Status- indicates what the patient’s level of functioning is. Other\n       can include use of hearing aids, casts, braces, etc.',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '11.  Caregivers in the Home- identity who are the primary caregivers for the patient.',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '12.  Cultural Concerns- indicate the cultural barriers encountered in the care of\n        tile patient Examples would include languages spoken in the home (identity\n        which language is primary). ',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '13.  Home environment- Describe the home environment. Indicate any problems\n        with cleanliness, presence of running water, etc. Indicate if the patient\n        requires financial assistance.',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '14.  Family Involvement- Indicate the family participation in the\n       care of the patient',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '15.  Patient Summary- a brief description of the patient’s progress.\n        Documentation should be brief details as to the progression of care and/ or\n        problems " encountered.',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '16.  Plan of Care- each discipline involved in the care of the patient will do a\n        thorough assessment of patient’s problems or concerns. The proposed plan\n        of care will be defined in the scheduled conference.\n                 a)	Each discipline will document its assessment of the patient’s care.\n                 b)	Identify any problems or concerns. Use acceptable nursing diagnosis if applicable.\n                  c)	The planned interventions will be indicated. \n                 d)	The goal should be patient-oriented and time oriented. \n                 e)	Each discipline will indicate the proposed number of skilled visits to \n                      deliver skilled care, Patient will be informed of visit schedule. ',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '17.  Discharge Planning- this section indicates when the patient may be \n        discharged or the needs to remain on service to meet the stated goals. ',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '18.  Physician’s Comments- If the physician has any comments regarding the \n        care of the patient, he or she will indicate so in this section. ',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '19.  Next Review Date- the next review date will be indicated during the \n        conference discussion.',
                                      context: context),
                                  Custom_PROCEDU(
                                      text_2:
                                          '20.  Team Leader’s Signature- the person completing the plan of care will sign \n        the form. Team Leader’s signature, the badge number and date are \n        documented',
                                      context: context),
                                ],
                              ),
                            ),
                            // Medication   -------------------------------------------------------------

                            //
                          ],
                        ),
                      )
                    ]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

Widget Custom_PROCEDU({
  required text_2,
  required context,
}) {
  final w = MediaQuery.of(context).size.width;

  return Padding(
    padding: const EdgeInsets.only(bottom: 15),
    child: Row(
      children: [
        Text(text_2, style: TextStyle(fontSize: 1.8 * w * 0.01)),
      ],
    ),
  );
}
