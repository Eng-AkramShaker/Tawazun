import 'package:f011/form_035_To_045/controller/f045_controller/f045_controller.dart';
import 'package:f011/form_035_To_045/view/widgets/custom_textform_field/my_text_form_field.dart';
import 'package:f011/form_035_To_045/view/widgets/custome_text/my_title_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../../widgets/custome_text/text_checkbox.dart';

class F045 extends StatelessWidget {

  var f045Controller = Get.put(F045Controller());

  @override
  Widget build(BuildContext context) {
    return  GetBuilder<F045Controller>(builder: (_) =>
        Scaffold(
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    children: [
                      Expanded(
                        flex: 30,
                        child: Image.asset('assets/images/tawazun-logo.png',
                          height: 70,

                        ),
                      ),
                      Expanded(
                        flex: 50,
                        child: SizedBox(),
                      ),
                      Expanded(
                        flex: 20,
                        child: Container(
                          height: 100.0,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child:  Align(
                            alignment: Alignment.topCenter,
                            child: MyTextFormField(
                              controller: f045Controller.labelController,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      MyTitleText(title: 'AUTHORIZATION OF RELEASE OF MEDICAL INFORMATION FORM', color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,),
                      MyTitleText(title: 'نموذج تفويض بإعطاء معلومات من السجل الطبي', color: Colors.black,fontWeight: FontWeight.bold,fontSize: 12,),
                    ],
                  ),
                  const SizedBox(height: 20),
                  //Todo: 1th Table
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                        children: [
                          myCell(child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              MyTitleText(title: 'This authorization is valid until the patient /legal Guardian specifies the expiry date.',
                                  color: Colors.black),
                              Row(
                                children: [
                                  Expanded(
                                    child: MyTitleText(
                                        title: 'This authorization is expired on ',
                                        color: Colors.black),
                                  ),
                                  Expanded(
                                    child: MyTextFormField(
                                        controller:f045Controller.authorizationENController,
                                      inputFormatters:  [
                                        FilteringTextInputFormatter.digitsOnly,
                                        LengthLimitingTextInputFormatter(8),
                                        _DateInputFormatter(),

                                      ],
                                      hintText: "\\  \\",
                                       hintStyle: TextStyle(
                                           overflow: TextOverflow.visible
                                       ),
                                    ),
                                  ),

                                ],
                              ),
                              MyTitleText(
                                title: 'Any new modification required by patient /legal Guardian; he/she should fill a new Authorization form.',
                                  color: Colors.black),
                              MyTitleText(
                                title: 'Government department have right to access and release patients’ information without his/her consent.',
                                  color: Colors.black),
                            ],
                          )
                          ),
                          myCell(child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              MyTitleText(
                                  title: 'هذا التفويض يعتبر صالح للعمل بموجبه ما لم يحدد المريض / ولي الأمر تاريخ الانتهاء.',
                                  color: Colors.black,
                                textDirection: TextDirection.rtl,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: MyTextFormField(
                                      controller:f045Controller.authorizationARController,
                                      textDirection: TextDirection.rtl,
                                      inputFormatters:  [
                                        FilteringTextInputFormatter.digitsOnly,
                                        LengthLimitingTextInputFormatter(8),
                                        _DateInputFormatter(),
                                      ],
                                      hintText: "\\  \\",
                                      hintStyle: TextStyle(
                                        overflow: TextOverflow.visible,
                                      ),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                  Expanded(
                                    child: MyTitleText(
                                      title: 'ينتهي العمل بموجب هذا التفويض بتاريخ ',
                                      color: Colors.black,
                                      textDirection: TextDirection.rtl,),
                                  ),

                                ],
                              ),
                              MyTitleText(
                                  title: 'في حال إجراء أي تعديل من قبل المريض/ ولي الأمر يجب تعبئه نموذج جديد.',
                                  color: Colors.black,
                                textDirection: TextDirection.rtl,),
                              const SizedBox(height: 15),
                              MyTitleText(
                                  title: 'يحق للجهات الحكومية الرسمية الاطلاع والحصول على معلومات المريض الطبية بدون موافقته وبموجب خطاب رسمي.',
                                  color: Colors.black,
                                textDirection: TextDirection.rtl,),
                            ],
                          )
                          ),
                        ]
                      ),
                      TableRow(
                        children: [
                          myCell(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                MyTitleText(title: 'I, the undersigned, (Full Name):',
                                    color: Colors.black,
                                    fontSize: 15),
                                MyTextFormField(controller: f045Controller.fullNameENController,
                                  hintMaxLine: 1,
                                  hintText: '_____________________________________________',
                                  hintStyle: const TextStyle(
                                    overflow: TextOverflow.visible,
                                  ),
                                ),
                                const SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Checkbox(
                                        value: f045Controller.patientEN,
                                        onChanged: (val){
                                          f045Controller.patientEN=val!;
                                          f045Controller.patientAR = false;
                                          f045Controller.legalGuardianEN = false;
                                          f045Controller.legalGuardianAR = false;
                                          f045Controller.update();
                                        }
                                    ),
                                    MyTitleText(
                                      title: 'Patient',
                                      color: Colors.black,
                                      fontSize: 16,
                                    ),

                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Checkbox(
                                        value: f045Controller.legalGuardianEN,
                                        onChanged: (val){
                                          f045Controller.legalGuardianEN=val!;
                                          f045Controller.legalGuardianAR = false;
                                          f045Controller.patientEN = false;
                                          f045Controller.patientAR = false;
                                          f045Controller.update();
                                        }
                                    ),
                                    Expanded(
                                      child: MyTitleText(
                                        title: 'legal Guardian (___________________________)',
                                        color: Colors.black,
                                      ),
                                    ),


                                  ],
                                ),
                                MyTitleText(
                                  title: 'Authorize THHC accessing my medical record or releasing my medical information and reports at any time by the following persons:',
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                                //Todo: 1 - 2 - 3 - 4
                                Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        MyTitleText(title: '1-',
                                            color: Colors.black,
                                            fontSize: 15),
                                        Expanded(
                                          child: MyTextFormField(controller: f045Controller.thhcENController1,
                                            hintMaxLine: 1,
                                            hintText: '_____________________________________________',
                                            hintStyle: const TextStyle(
                                              overflow: TextOverflow.visible,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        MyTitleText(title: '2-',
                                            color: Colors.black,
                                            fontSize: 15),
                                        Expanded(
                                          child: MyTextFormField(controller: f045Controller.thhcENController2,
                                            hintMaxLine: 1,
                                            hintText: '_____________________________________________',
                                            hintStyle: const TextStyle(
                                              overflow: TextOverflow.visible,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        MyTitleText(title: '3-',
                                            color: Colors.black,
                                            fontSize: 15),
                                        Expanded(
                                          child: MyTextFormField(controller: f045Controller.thhcENController3,
                                            hintMaxLine: 1,
                                            hintText: '_____________________________________________',
                                            hintStyle: const TextStyle(
                                              overflow: TextOverflow.visible,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        MyTitleText(title: '4-',
                                            color: Colors.black,
                                            fontSize: 15),
                                        Checkbox(
                                            value: f045Controller.noBodyEN,
                                            onChanged: (val){
                                              f045Controller.noBodyEN=val!;
                                              f045Controller.noBodyAR = false;
                                              f045Controller.update();
                                            }
                                        ),
                                        MyTitleText(title: 'No Body except me',
                                            color: Colors.black,
                                            fontSize: 15),
                                      ],
                                    ),
                                  ],
                                ),
                                MyTitleText(
                                  title: 'This authorization is limited to the following:',
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Checkbox(
                                        value: f045Controller.medicalInfo1EN,
                                        onChanged: (val){
                                          f045Controller.medicalInfo1EN=val!;
                                          f045Controller.medicalInfo1AR = false;
                                          f045Controller.update();
                                        }
                                    ),
                                    TextCheckbox(
                                      title: 'Medical information related to the treatment of the following medical cases:',
                                      color: Colors.black,
                                      fontSize: 16,
                                    ),

                                  ],
                                ),
                                const Divider(
                                  height: 2,
                                  thickness: 3,
                                  color: Colors.black,
                                ),
                                const SizedBox(height: 20),
                                const Divider(
                                  height: 2,
                                  thickness: 3,
                                  color: Colors.black,
                                ),
                                const SizedBox(height: 20),
                                const Divider(
                                  height: 2,
                                  thickness: 3,
                                  color: Colors.black,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Checkbox(
                                        value: f045Controller.onlyMedicalInfoEN,
                                        onChanged: (val){
                                          f045Controller.onlyMedicalInfoEN=val!;
                                          f045Controller.onlyMedicalInfoAR = false;
                                          f045Controller.update();
                                        }
                                    ),
                                    TextCheckbox(
                                      title: 'Only the medical information for the period',
                                      color: Colors.black,
                                      fontSize: 16,
                                    ),

                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    MyTitleText(title: 'From', color: Colors.black),
                                    Expanded(child: MyTextFormField(
                                      controller: f045Controller.fromENController,
                                      hintText: '______________________________',
                                      hintStyle: TextStyle(
                                          overflow: TextOverflow.visible
                                      ),
                                    )),
                                    MyTitleText(title: 'To', color: Colors.black),
                                    Expanded(child: MyTextFormField(
                                      controller: f045Controller.toENController,
                                      hintText: '______________________________',
                                      hintStyle: TextStyle(
                                        overflow: TextOverflow.visible
                                      ),
                                    )),
                                    MyTitleText(title: 'only', color: Colors.black),

                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Checkbox(
                                        value: f045Controller.allMedicalInfoEN,
                                        onChanged: (val){
                                          f045Controller.allMedicalInfoEN=val!;
                                          f045Controller.allMedicalInfoAR = false;
                                          f045Controller.update();
                                        }
                                    ),
                                    TextCheckbox(
                                      title: 'All medical information in the medical records without specific dates.',
                                      color: Colors.black,
                                      fontSize: 16,
                                    ),

                                  ],
                                ),
                              ],
                            ),
                          ),

                          myCell(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                MyTitleText(title: 'انا الموقع أدناه (الاسم بالكامل):',
                                    color: Colors.black,
                                    fontSize: 15,
                                  textDirection: TextDirection.rtl,
                                ),
                                MyTextFormField(controller: f045Controller.fullNameARController,
                                  hintMaxLine: 1,
                                  hintText: '_____________________________________________',
                                  textAlign: TextAlign.right,
                                  hintStyle: const TextStyle(
                                    overflow: TextOverflow.visible,
                                  ),
                                ),
                                const SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    MyTitleText(
                                      title: 'المريض',
                                      color: Colors.black,
                                      fontSize: 16,
                                    ),
                                    Checkbox(
                                        value: f045Controller.patientAR,
                                        onChanged: (val){
                                          f045Controller.patientAR=val!;
                                          f045Controller.patientEN = false;
                                          f045Controller.legalGuardianEN = false;
                                          f045Controller.legalGuardianAR = false;
                                          f045Controller.update();
                                        }
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    TextCheckbox(
                                      title: 'ولى الأمر(الصفة ________________________________)',
                                      color: Colors.black,
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Checkbox(
                                        value: f045Controller.legalGuardianAR,
                                        onChanged: (val){
                                          f045Controller.legalGuardianAR=val!;
                                          f045Controller.legalGuardianEN = false;
                                          f045Controller.patientEN = false;
                                          f045Controller.patientAR = false;
                                          f045Controller.update();
                                        }
                                    ),

                                  ],
                                ),
                                MyTitleText(
                                  title: 'أفوض توازن للرعاية الطبية المنزلية بالسماح للتالية أسمائهم بالاطلاع على سجلي الطبي وتزويدهم بالمعلومات والتقارير التي يحتاجونها وفي أي وقت:',
                                  color: Colors.black,
                                  fontSize: 16,
                                  textDirection: TextDirection.rtl,
                                ),
                                //Todo: 1 - 2 - 3 - 4
                                Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Expanded(
                                          child: MyTextFormField(controller: f045Controller.thhcARController1,
                                            hintMaxLine: 1,
                                            textDirection: TextDirection.rtl,
                                            hintText: '_____________________________________________',
                                            hintStyle: const TextStyle(
                                              overflow: TextOverflow.visible,
                                            ),
                                            textAlign: TextAlign.right,
                                          ),
                                        ),
                                        MyTitleText(title: '1-',
                                            color: Colors.black,
                                            fontSize: 15,
                                          textDirection: TextDirection.rtl,
                                        ),

                                      ],
                                    ),
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Expanded(
                                          child: MyTextFormField(controller: f045Controller.thhcARController2,
                                            hintMaxLine: 1,
                                            textDirection: TextDirection.rtl,
                                            hintText: '_____________________________________________',
                                            hintStyle: const TextStyle(
                                              overflow: TextOverflow.visible,
                                            ),
                                            textAlign: TextAlign.right,
                                          ),
                                        ),
                                        MyTitleText(title: '2-',
                                          color: Colors.black,
                                          fontSize: 15,
                                          textDirection: TextDirection.rtl,
                                        ),

                                      ],
                                    ),
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Expanded(
                                          child: MyTextFormField(controller: f045Controller.thhcARController3,
                                            hintMaxLine: 1,
                                            textDirection: TextDirection.rtl,
                                            hintText: '_____________________________________________',
                                            hintStyle: const TextStyle(
                                              overflow: TextOverflow.visible,
                                            ),
                                            textAlign: TextAlign.right,
                                          ),
                                        ),
                                        MyTitleText(title: '3-',
                                          color: Colors.black,
                                          fontSize: 15,
                                          textDirection: TextDirection.rtl,
                                        ),

                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        MyTitleText(title: ' لا أحد غير',
                                            color: Colors.black,
                                            fontSize: 15),
                                        Checkbox(
                                            value: f045Controller.noBodyAR,
                                            onChanged: (val){
                                              f045Controller.noBodyAR=val!;
                                              f045Controller.noBodyEN = false;
                                              f045Controller.update();
                                            }
                                        ),
                                        MyTitleText(title: '-4',
                                          color: Colors.black,
                                          fontSize: 15,

                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                MyTitleText(
                                  title: 'ويقتصر هذا التفويض على المعلومات التالية:',
                                  color: Colors.black,
                                  fontSize: 15,
                                  textDirection: TextDirection.rtl,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextCheckbox(
                                      title: 'المعلومات الطبية الخاصة بمعالجة الحالات المرضية التالية:',
                                      color: Colors.black,
                                      fontSize: 16,
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Checkbox(
                                        value: f045Controller.medicalInfo1AR,
                                        onChanged: (val){
                                          f045Controller.medicalInfo1AR=val!;
                                          f045Controller.medicalInfo1EN = false;
                                          f045Controller.update();
                                        }
                                    ),


                                  ],
                                ),
                                const Divider(
                                  height: 2,
                                  thickness: 3,
                                  color: Colors.black,
                                ),
                                const SizedBox(height: 20),
                                const Divider(
                                  height: 2,
                                  thickness: 3,
                                  color: Colors.black,
                                ),
                                const SizedBox(height: 20),
                                const Divider(
                                  height: 2,
                                  thickness: 3,
                                  color: Colors.black,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextCheckbox(
                                      title: 'المعلومات الطبية التي تغطي الفترة',
                                      color: Colors.black,
                                      fontSize: 16,
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Checkbox(
                                        value: f045Controller.onlyMedicalInfoAR,
                                        onChanged: (val){
                                          f045Controller.onlyMedicalInfoAR=val!;
                                          f045Controller.onlyMedicalInfoEN = false;
                                          f045Controller.update();
                                        }
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    MyTitleText(title: 'فقط', color: Colors.black),
                                    Expanded(child: MyTextFormField(
                                      controller: f045Controller.toARController,
                                      textDirection: TextDirection.rtl,
                                      hintText: '______________________________',
                                      hintStyle: TextStyle(
                                          overflow: TextOverflow.visible
                                      ),
                                    )),
                                    MyTitleText(title: 'الى', color: Colors.black),
                                    Expanded(child: MyTextFormField(
                                      controller: f045Controller.fromARController,
                                      hintText: '______________________________',
                                      textDirection: TextDirection.rtl,
                                      hintStyle: TextStyle(
                                          overflow: TextOverflow.visible
                                      ),
                                    )),
                                    MyTitleText(title: 'من', color: Colors.black),


                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextCheckbox(
                                      title: 'كافة المعلومات الموجودة بالسجل الطبي دون تحديد التواريخ',
                                      color: Colors.black,
                                      fontSize: 16,
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Checkbox(
                                        value: f045Controller.allMedicalInfoAR,
                                        onChanged: (val){
                                          f045Controller.allMedicalInfoAR=val!;
                                          f045Controller.allMedicalInfoEN = false;
                                          f045Controller.update();
                                        }
                                    ),

                                  ],
                                ),
                              ],
                            ),
                          ),
                        ]
                      ),
                      TableRow(
                        children: [
                          myCell(child: Column(
                            children: [
                              Row(
                                children: [
                                  MyTitleText(title: 'Print Name:', color: Colors.black),
                                  Expanded(
                                    child: MyTextFormField(
                                      controller: f045Controller.printNameENController,
                                      hintText: '_____________________________________',
                                      hintStyle: myHintStyle(),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  MyTitleText(title: 'Signature:', color: Colors.black),
                                  Expanded(
                                    child: MyTextFormField(
                                      controller: f045Controller.signatureENController,
                                      hintText: '_____________________________________',
                                      hintStyle: myHintStyle(),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  MyTitleText(title: 'Date:', color: Colors.black),
                                  Expanded(
                                    child: MyTextFormField(
                                      controller: f045Controller.dateENController,
                                      hintText: '_____________________________________',
                                      hintStyle: myHintStyle(),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )

                          ),

                          myCell(child: Column(
                            children: [

                              Row(
                                children: [
                                  Expanded(
                                    child: MyTextFormField(
                                      controller: f045Controller.printNameARController,
                                      hintText: '_____________________________________',
                                      hintStyle: myHintStyle(),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                  MyTitleText(
                                    title: 'الاسم:', color: Colors.black,
                                    textDirection: TextDirection.rtl,),
                                ],
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: MyTextFormField(
                                      controller: f045Controller.signatureARController,
                                      hintText: '_____________________________________',
                                      hintStyle: myHintStyle(),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                  MyTitleText(title: 'التوقيع:', color: Colors.black  ,textDirection: TextDirection.rtl,),

                                ],
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: MyTextFormField(
                                      controller: f045Controller.dateARController,
                                      hintText: '_____________________________________',
                                      hintStyle: myHintStyle(),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                  MyTitleText(title: 'التاريخ:', color: Colors.black,  textDirection: TextDirection.rtl,),

                                ],
                              ),
                            ],
                          )

                          ),
                        ]
                      ),
                      // TableRow(
                      //   children: [
                      //     myCell(child: Column(
                      //       children: [
                      //         const Divider(
                      //           height: 2,
                      //           thickness: 3,
                      //           color: Colors.black,
                      //         ),
                      //         const SizedBox(height: 20),
                      //         const Divider(
                      //           height: 2,
                      //           thickness: 3,
                      //           color: Colors.black,
                      //         ),
                      //         const SizedBox(height: 20),
                      //         const Divider(
                      //           height: 2,
                      //           thickness: 3,
                      //           color: Colors.black,
                      //         ),
                      //       ],
                      //     )),
                      //     myCell(child: Column(
                      //       children: [
                      //         const Divider(
                      //           height: 2,
                      //           thickness: 3,
                      //           color: Colors.black,
                      //         ),
                      //         const SizedBox(height: 20),
                      //         const Divider(
                      //           height: 2,
                      //           thickness: 3,
                      //           color: Colors.black,
                      //         ),
                      //         const SizedBox(height: 20),
                      //         const Divider(
                      //           height: 2,
                      //           thickness: 3,
                      //           color: Colors.black,
                      //         ),
                      //       ],
                      //     ))
                      //   ]
                      // ),

                    ],
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }

  TextStyle myHintStyle(){
    return  const TextStyle(
        overflow: TextOverflow.visible
    );
  }
  TableCell myCell({required Widget child}){
    return TableCell(
      verticalAlignment: TableCellVerticalAlignment.middle,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: child,
      ),
    );
  }
}
class _DateInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    String text = newValue.text;

    if (text.isEmpty) {
      return newValue;
    }
    String formattedText = '';
    for (int i = 0; i < text.length; i++) {
      if (i == 2 ||i == 4 ||  i == 8) {
        formattedText += '\\';
      }
      formattedText += text[i];
    }
    return TextEditingValue(
      text: formattedText,
      selection: TextSelection.collapsed(offset: formattedText.length),
    );

  }
}
