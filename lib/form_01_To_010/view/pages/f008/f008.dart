// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../controller/f008_controller/f008.dart';
import '../../widgets/f008_text.dart';
import '../../widgets/mytext.dart';
import '../../widgets/row_text.dart';

class F008 extends StatelessWidget {
  F008({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var f008Controller = Get.put(F008Controller());

    return GetBuilder<F008Controller>(
        builder: (_) => Scaffold(
            body: Padding(
                padding: const EdgeInsets.all(10),
                child: SingleChildScrollView(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      Center(
                        child: MyText(
                          text:
                              '(Situation, Background, Assessment, Recommendation) ',
                          textDirection: TextDirection.rtl,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          MyText(
                              text: 'Situation:',
                              textDirection: TextDirection.rtl),
                          SizedBox(
                            height: 20,
                          ),
                          F008T(
                            text: 'Current Date:',
                            controller: f008Controller.text_Controller1,
                          ),
                          F008T(
                            text: 'Final Diagnosis:',
                            controller: f008Controller.text_Controller2,
                          ),
                          F008T(
                            text: 'Admission Date',
                            controller: f008Controller.text_Controller3,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          MyText(
                              text: 'Background:',
                              textDirection: TextDirection.rtl),
                          SizedBox(
                            height: 20,
                          ),
                          F008T(
                            text: 'Primary Diagnosis:',
                            controller: f008Controller.text_Controller4,
                          ),
                          F008T(
                            text: 'Medical history:',
                            controller: f008Controller.text_Controller5,
                          ),
                          F008T(
                            text: 'Fall precautions:',
                            controller: f008Controller.text_Controller6,
                          ),
                          F008T(
                            text: 'Restraint precautions:',
                            controller: f008Controller.text_Controller7,
                          ),
                          F008T(
                            text: 'Allergies:',
                            controller: f008Controller.text_Controller8,
                          ),
                          F008T(
                            text: 'Code status:',
                            controller: f008Controller.text_Controller9,
                          ),
                          F008T(
                            text: 'Medication:',
                            controller: f008Controller.text_Controller10,
                          ),
                          F008T(
                            text: 'Current treatment/ intervention:',
                            controller: f008Controller.text_Controller11,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          MyText(
                              text: 'Assessment: ',
                              textDirection: TextDirection.rtl),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                  child: F008T(
                                text: 'HR',
                                controller: f008Controller.text_Controller12,
                              )),
                              Expanded(
                                  child: F008T(
                                text: 'Vital signs: BP',
                                controller: f008Controller.text_Controller13,
                              )),
                              Expanded(
                                  child: F008T(
                                text: 'Mental Status:',
                                controller: f008Controller.text_Controller14,
                              )),
                              Expanded(
                                  child: F008T(
                                text: 'RR',
                                controller: f008Controller.text_Controller15,
                              ))
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                  child: F008T(
                                text: 'Pain scale',
                                controller: f008Controller.text_Controller16,
                              )),
                              Expanded(
                                  child: F008T(
                                text: 'emperature:',
                                controller: f008Controller.text_Controller17,
                              )),
                              Expanded(
                                  child: F008T(
                                text: 'Respiratory Status:',
                                controller: f008Controller.text_Controller18,
                              )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                  child: F008T(
                                text: 'Abnormal Lab:',
                                controller: f008Controller.text_Controller19,
                              )),
                              Expanded(
                                  child: Column(
                                children: [
                                  F008T(
                                    text: 'Cardiac Status:',
                                    controller:
                                        f008Controller.text_Controller20,
                                  ),
                                ],
                              )),
                            ],
                          ),
                          F008T(
                            text: 'GIT Status:',
                            controller: f008Controller.text_Controller21,
                          ),
                          F008T(
                            text: 'Skin Condition:',
                            controller: f008Controller.text_Controller22,
                          ),
                          F008T(
                            text: 'Dressing date:',
                            controller: f008Controller.text_Controller23,
                          ),
                          F008T(
                            text: 'X-ray results:',
                            controller: f008Controller.text_Controller24,
                          ),
                          F008T(
                            text: 'Lines/ fluids:',
                            controller: f008Controller.text_Controller25,
                          ),
                          F008T(
                            text: 'IV dressing date:',
                            controller: f008Controller.text_Controller26,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          MyText(
                              text: 'Recommendations:',
                              textDirection: TextDirection.rtl),
                          MyText(
                              text:
                                  'Specify the needs for change in the plan of care (Diet, Medication, or activity):',
                              textDirection: TextDirection.rtl),
                          SizedBox(
                            height: 20,
                          ),
                          F008T(
                            text: 'Consultation or referral:',
                            controller: f008Controller.text_Controller27,
                          ),
                          F008T(
                            text: 'Pending labs or radiology:',
                            controller: f008Controller.text_Controller28,
                          ),
                          F008T(
                            text: 'Discharge Planning:',
                            controller: f008Controller.text_Controller29,
                          ),
                          F008T(
                            text: 'What the next shift needs to be aware of:',
                            controller: f008Controller.text_Controller30,
                          ),
                          RowText(
                              text:
                                  'Please complete form for patients requiring coverage. Make sure your medical record is complete and in order.'),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                  child: F008T(
                                text: 'Relief Name and Badge Number:',
                                controller: f008Controller.text_Controller31,
                              )),
                              Expanded(
                                  child: F008T(
                                text: 'Caregiver Name and Badge Number:',
                                controller: f008Controller.text_Controller32,
                              )),
                            ],
                          ),
                          F008T(
                            text: 'Date and Time:',
                            controller: f008Controller.text_Controller34,
                          ),
                          MyText(
                              text: 'NON-MEDICAL STAFF:',
                              textDirection: TextDirection.rtl),
                          F008T(
                            text: 'Situation and main Interventions needed',
                            controller: f008Controller.text_Controller35,
                          ),
                          RowText(
                              text:
                                  'Please complete form for patients requiring coverage. Make sure your medical record is complete and in order.'),
                          Row(
                            children: [
                              Expanded(
                                  child: F008T(
                                text: 'Relief Name and Badge Number',
                                controller: f008Controller.text_Controller36,
                              )),
                              Expanded(
                                  child: F008T(
                                text: 'Caregiver Name and Badge Number',
                                controller: f008Controller.text_Controller37,
                              )),
                            ],
                          ),
                          F008T(
                            text: 'Date and Time:',
                            controller: f008Controller.text_Controller38,
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Text(
                        'F008-THHC General Consent Form',
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.red),
                      )
                    ])))));
  }
}
