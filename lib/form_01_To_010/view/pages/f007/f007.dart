// ignore_for_file: must_be_immutable, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../controller/f007_controller/f007.dart';
import '../../widgets/my_text_form_field.dart';
import '../../widgets/mytext.dart';
import '../../widgets/text_and_textfield.dart';

class F007 extends StatelessWidget {
  var f007Controller = Get.put(F007Controller());

  F007({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<F007Controller>(
        builder: (_) => Scaffold(
              body: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              myCell(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Row(
                                      children: [
                                        MyText(
                                          text:
                                              'I, the undersigned, (Full Name):',
                                          textDirection: TextDirection.rtl,
                                        ),
                                        Expanded(
                                            child: MyTextFormField(
                                          controller: f007Controller
                                              .fullNameENController,
                                          hintMaxLine: 1,
                                          hintText:
                                              '________________________________',
                                          hintStyle: const TextStyle(
                                              overflow: TextOverflow.visible),
                                        )),
                                      ],
                                    ),
                                    const SizedBox(height: 5),
                                    MyText(
                                      text: 'DECLARE THE FOLLOWING:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    TAT(
                                        text:
                                            'Refuse Treatment / Procedure, Specify'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    TAT(text: 'Reason:'),
                                    MyText(
                                      text:
                                          'I acknowledge that the attending THHC caregiver OR attending THHC physician\nphysical phone call has explained the procedure /treatment/admission, \nits benefit, possible risks,\ncomplications, success rate, other options and consequences\nof refusal to the treatment/procedure. I release the tawazun home health care \nauthority and treating health care professionals from any responsibility for ill effects,\n which may result from my decision.',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                              ),
                              myCell(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Row(
                                      children: [
                                        Expanded(
                                            child: MyTextFormField(
                                          controller: f007Controller
                                              .fullNameARController,
                                          hintMaxLine: 1,
                                          textDirection: TextDirection.rtl,
                                          hintText:
                                              '________________________________________',
                                          hintStyle: const TextStyle(
                                            overflow: TextOverflow.visible,
                                          ),
                                        )),
                                        MyText(
                                          text:
                                              'انا الموقع أدناه (الاسم بالكامل):',
                                          textDirection: TextDirection.rtl,
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 5),
                                    MyText(
                                      text: 'أقر برغبتي بـ:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    TAT(
                                        text:
                                            'رفض العالج / الإجراء، حدد ماهيته:'),
                                    TAT(text: 'الأسباب:'),
                                    MyText(
                                      text:
                                          'وأقر بأن مقدم الخدمة من توازن للرعاية الطبية او طبيب توازن الرعاية الطبية المنزليةجسديا\n عن طريق الهاتف   قد شرح لي الإجراء / العلاج / التنويم، فائدته،\n المخاطر المحتملة، المضاعفات، معدل النجاح، الخيارات الأخرى ونتائج رفض العالج/الاجراء\n وعليه فإنني أخلي توازن للرعاية الطبية المنزلية وموظفيها في \nالرعاية الطبية من أي مسؤولية عن الآثار السيئة للحالة المرضية، والتي قد تنجم عن قراري هذا',
                                      textDirection: TextDirection.rtl,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          TableRow(children: [
                            myCell(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Row(
                                  children: [
                                    MyText(
                                      text:
                                          'Residence Permit /National I. D No: ',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .dateAndTimeENController1,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    MyText(
                                      text: 'Telephone /Mobile No:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .dateAndTimeENController1,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    MyText(
                                      text: 'Name:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .dateAndTimeENController1,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    MyText(
                                      text: 'Signature:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .dateAndTimeENController1,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    MyText(
                                      text: 'Relationship:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .dateAndTimeENController1,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    MyText(
                                      text: 'Date and Time:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .dateAndTimeENController1,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    MyText(
                                      text: 'Name of Doctor: ',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .staffNameENController,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    MyText(
                                      text: 'Signature:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .idNumberENController1,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    MyText(
                                      text: 'Date and Time:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .dateAndTimeENController2,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    MyText(
                                      text: 'Witness Name: ',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .dateAndTimeENController2,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    MyText(
                                      text: 'Signature:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .signatureENController1,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    MyText(
                                      text: 'Employee I.D No: ',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .dateAndTimeENController2,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                MyText(
                                  text:
                                      'tatement of Interpreter / Translator (if appropriate): I have\ninterpreted/ translated the above for the patient’s guardian to\nthe best of my ability, and I believe it was clear for the next\nof kin.',
                                  textDirection: TextDirection.rtl,
                                ),
                                const SizedBox(height: 20),
                                Row(
                                  children: [
                                    MyText(
                                      text: 'THHC Staff Name:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .staffNameENController2,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    MyText(
                                      text: 'ID Number:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .idNumberENController2,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    MyText(
                                      text: 'Signature:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .signatureENController2,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    MyText(
                                      text: 'Date and Time:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .dateAndTimeENController3,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            )),
                            myCell(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Row(
                                  children: [
                                    const Spacer(),
                                    Expanded(child: SizedBox()),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .signatureOfPatientARController,
                                        hintText:
                                            '___________________________________________',
                                        textDirection: TextDirection.rtl,
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text: 'بطاقة الهوية /رقم جواز السفر:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Spacer(),
                                    const Spacer(),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .dateAndTimeARController1,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text: 'رقم الهاتف/الجوال:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 20),
                                Row(
                                  children: [
                                    const Spacer(),
                                    const Spacer(),
                                    // Expanded(child: SizedBox()),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .staffNameARController,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text: 'الاسم:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Spacer(),
                                    Expanded(child: SizedBox()),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .idNumberARController1,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text: 'صلة القرابة:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Spacer(),
                                    Expanded(child: SizedBox()),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .signatureARController1,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text: 'التوقيع:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Spacer(),
                                    Expanded(child: SizedBox()),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .dateAndTimeARController2,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text: 'التاريخ والوقت:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 20),
                                Row(
                                  children: [
                                    const Spacer(),
                                    Expanded(child: SizedBox()),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .staffNameARController2,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text: ' اسم الطبيب:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Spacer(),
                                    Expanded(child: SizedBox()),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .signatureARController2,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text: 'التوقيع:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Spacer(),
                                    Expanded(child: SizedBox()),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .dateAndTimeARController3,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text: 'التاريخ والوقت:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Spacer(),
                                    Expanded(child: SizedBox()),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .dateAndTimeARController3,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text: 'الشاهد:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Spacer(),
                                    Expanded(child: SizedBox()),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .signatureARController2,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text: 'التوقيع:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Spacer(),
                                    Expanded(child: SizedBox()),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .signatureARController2,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text: 'الرقم الوظيفي:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                                MyText(
                                  text:
                                      'إفادة المترجم: لقد قمت بترجمة وتفسير كافة المعلومات المذكورة اعلاه لولي امر المريض / ة وبالأسلوب الذي اعتقد بانه كان واضحاً ومفهوماً بالنسبة له (لها)',
                                  textDirection: TextDirection.rtl,
                                ),
                                Row(
                                  children: [
                                    const Spacer(),
                                    Expanded(child: SizedBox()),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .dateAndTimeARController3,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text: 'الاسم:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Spacer(),
                                    Expanded(child: SizedBox()),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .signatureARController2,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text: 'التوقيع:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Spacer(),
                                    Expanded(child: SizedBox()),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .signatureARController2,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text: 'الوقت والتاريخ:',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Spacer(),
                                    Expanded(child: SizedBox()),
                                    Expanded(
                                      child: MyTextFormField(
                                        controller: f007Controller
                                            .signatureARController2,
                                        hintText:
                                            '_____________________________________',
                                        hintStyle: myHintStyle(),
                                      ),
                                    ),
                                    MyText(
                                      text:
                                          'معلومات. الاتصال (الخاصة بالمترجم) ',
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ],
                                ),
                              ],
                            )),
                          ]),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'F007-THHC General Consent Form',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )
                    ],
                  ),
                ),
              ),
            ));
  }

  TextStyle myHintStyle() {
    return const TextStyle(overflow: TextOverflow.visible);
  }

  TableCell myCell({required Widget child}) {
    return TableCell(
      verticalAlignment: TableCellVerticalAlignment.middle,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: child,
      ),
    );
  }
}
