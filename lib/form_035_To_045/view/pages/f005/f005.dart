import 'package:f011/form_035_To_045/controller/f005_controller/f005_controller.dart';
import 'package:f011/form_035_To_045/view/widgets/custom_textform_field/my_text_form_field.dart';
import 'package:f011/form_035_To_045/view/widgets/custome_text/my_title_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class F005 extends StatelessWidget {


  var f005Controller = Get.put(F005Controller());


  @override
  Widget build(BuildContext context) {
    return  GetBuilder<F005Controller>(builder: (_)=>
        Scaffold(
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                        children:[
                          customTitle(title: 'Patient Detalies'),


                        ]
                      ),
                    ],
                  ),
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                        children:[
                          myCell(
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    MyTitleText(title: 'Patient Name:', color: Colors.black),
                                    Expanded(child: MyTextFormField(
                                      controller: f005Controller.patientNameController,
                                      hintText: '__________________________________________________',
                                    )),
                                  ],
                                ),
                                Row(
                                  children: [
                                    MyTitleText(title: 'File Number:', color: Colors.black),
                                    Expanded(child: MyTextFormField(
                                      controller: f005Controller.fileNumberController,
                                      hintText: '__________________________________________________',
                                    )),
                                    MyTitleText(title: 'Age:', color: Colors.black),
                                    Expanded(child: MyTextFormField(
                                      controller: f005Controller.ageController,
                                      hintText: '__________________________________________________',
                                    )),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          myCell(
                            child: Row(
                              children: [
                                MyTitleText(title: 'Patient\nAddress:', color: Colors.black),
                                Expanded(child: MyTextFormField(
                                  controller: f005Controller.patientAddressController,
                                  hintText: '__________________________________________________',
                                )),
                              ],
                            ),
                          ),


                        ]
                      ),
                    ],
                  ),
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                          children:[
                            customTitle(title: 'Responsible Person/ Emergency Contact/Relationship'),


                          ]
                      ),
                    ],
                  ),
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                          children:[
                            myCell(
                              child: Row(
                                children: [
                                  MyTitleText(title: 'Name:', color: Colors.black),
                                  Expanded(child: MyTextFormField(
                                    controller: f005Controller.responsiblePersonNameController,
                                  )),
                                ],
                              ),
                            ),
                            myCell(
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      MyTitleText(title: 'Phone Home:', color: Colors.black),
                                      Expanded(child: MyTextFormField(
                                        controller: f005Controller.phoneHomeController,
                                        hintText: '_______________________________',
                                      )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      MyTitleText(title: 'Phone Work:', color: Colors.black),
                                      Expanded(child: MyTextFormField(
                                        controller: f005Controller.workController,
                                        hintText: '_______________________________',
                                      )),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                          ]
                      ),

                    ],
                  ),
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                          children:[
                            customTitle(title: 'Person Completing Assessment'),


                          ]
                      ),
                    ],
                  ),
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                          children:[
                            myCell(
                              child: Row(
                                children: [
                                  MyTitleText(title: 'Name:', color: Colors.black),
                                  Expanded(child: MyTextFormField(
                                    controller: f005Controller.personAssessmentNameController,
                                    hintText: '_______________________________',
                                  )),
                                ],
                              ),
                            ),
                            myCell(
                              child: Row(
                                children: [
                                  MyTitleText(title: 'Badge No:', color: Colors.black),
                                  Expanded(child: MyTextFormField(
                                    controller: f005Controller.personAssessmentBadgeNoController,
                                    hintText: '_______________________________',
                                  )),
                                ],
                              ),
                            ),
                            myCell(
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      MyTitleText(title: 'Signature:', color: Colors.black),
                                      Expanded(child: MyTextFormField(
                                        controller: f005Controller.personAssessmentSignatureController,
                                        hintText: '_______________________________',
                                      )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      MyTitleText(title: 'Pager/Extension:', color: Colors.black),
                                      Expanded(child: MyTextFormField(
                                        controller: f005Controller.personAssessmentPagerController,
                                        hintText: '_______________________________',
                                      )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      MyTitleText(title: 'Phone Number:', color: Colors.black),
                                      Expanded(child: MyTextFormField(
                                        controller: f005Controller.personAssessmentPhoneNumberController,
                                        hintText: '_______________________________',
                                      )),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                          ]
                      ),

                    ],
                  ),
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                          children:[
                            customTitle(title: 'TTHC Physcian'),


                          ]
                      ),
                    ],
                  ),
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                          children:[
                            myCell(
                              child: Row(
                                children: [
                                  MyTitleText(title: 'Name:', color: Colors.black),
                                  Expanded(child: MyTextFormField(
                                    controller: f005Controller.thhcPhyscianNameController,
                                    hintText: '_______________________________',
                                  )),
                                ],
                              ),
                            ),
                            myCell(
                              child: Row(
                                children: [
                                  MyTitleText(title: 'Badge No:', color: Colors.black),
                                  Expanded(child: MyTextFormField(
                                    controller: f005Controller.thhcPhyscianBadgeNoController,
                                    hintText: '_______________________________',
                                  )),
                                ],
                              ),
                            ),
                            myCell(
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      MyTitleText(title: 'Signature:', color: Colors.black),
                                      Expanded(child: MyTextFormField(
                                        controller: f005Controller.thhcPhyscianSignatureController,
                                        hintText: '_______________________________',
                                      )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      MyTitleText(title: 'Pager/Extension:', color: Colors.black),
                                      Expanded(child: MyTextFormField(
                                        controller: f005Controller.thhcPhyscianPagerController,
                                        hintText: '_______________________________',
                                      )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      MyTitleText(title: 'Phone Number:', color: Colors.black),
                                      Expanded(child: MyTextFormField(
                                        controller: f005Controller.thhcPhyscianPhoneNumberController,
                                        hintText: '_______________________________',
                                      )),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                          ]
                      ),

                    ],
                  ),
                  //Todo :Diagnosis
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                          children:[
                            customTitle(title: 'DIAGNOSIS:'),


                          ]
                      ),
                      TableRow(
                          children:[
                           myCell(child: MyTextFormField(controller: f005Controller.diagnosisController)),


                          ]
                      ),
                    ],
                  ),
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                          children:[
                            customTitle(title: 'CURRENT STATUS'),

                          ]
                      ),
                      TableRow(
                          children:[
                            Row(
                               children: [
                                 Expanded(
                                   child: Row(
                                     children: [
                                       Expanded(child: MyTitleText(title: 'T', color: Colors.black,textAlign: TextAlign.end,)),
                                       Expanded(child: MyTextFormField(
                                         controller: f005Controller.tController,
                                         hintText: '_________',
                                       )),
                                     ],
                                   ),
                                 ), 
                                 Expanded(
                                   child: Row(
                                     children: [
                                       Expanded(child: MyTitleText(title: 'P', color: Colors.black,textAlign: TextAlign.end,)),
                                       Expanded(child: MyTextFormField(
                                         controller: f005Controller.pController,
                                         hintText: '_________',
                                       )),
                                     ],
                                   ),
                                 ),
                                 Expanded(
                                   child: Row( 
                                     children: [
                                       Expanded(child: MyTitleText(title: 'R', color: Colors.black,textAlign: TextAlign.end,)),
                                       Expanded(child: MyTextFormField(
                                         controller: f005Controller.rController,
                                         hintText: '_________',
                                       )),
                                     ],
                                   ),
                                 ),
                                 Expanded(
                                   child: Row( 
                                     children: [
                                       Expanded(child: MyTitleText(title: 'B/P', color: Colors.black,textAlign: TextAlign.end,)),
                                       Expanded(child: MyTextFormField(
                                         controller: f005Controller.bpController,
                                         hintText: '_________',
                                       )),
                                     ],
                                   ),
                                 ),
                                 Expanded(
                                   child: Row( 
                                     children: [
                                       Expanded(child: MyTitleText(title: 'SP O2', color: Colors.black,textAlign: TextAlign.end,)),
                                       Expanded(child: MyTextFormField(
                                         controller: f005Controller.spController,
                                         hintText: '_________',
                                       )),
                                     ],
                                   ),
                                 ),
                                 Expanded(
                                   child: Row(
                                     children: [
                                       Expanded(child: MyTitleText(title: 'Blood Glucose', color: Colors.black,textAlign: TextAlign.end,)),
                                       Expanded(child: MyTextFormField(
                                         controller: f005Controller.bloodController,
                                         hintText: '_________',
                                       )),
                                     ],
                                   ),
                                 ),
                               ],
                            ),

                          ]
                      ),
                    ],
                  ),
                  //Todo:Reason for Request
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                          children:[
                            customTitle(title: 'REASON(S) FOR REQUEST FOR EMERGENCY CARE:'),


                          ]
                      ),
                      TableRow(
                          children:[
                            myCell(child: MyTextFormField(controller: f005Controller.reasonController,
                            )),


                          ]
                      ),
                    ],
                  ),
                  //Todo:MEDICATIONS
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                          children:[
                            customTitle(title: 'MEDICATIONS'),


                          ]
                      ),
                    ],
                  ),
                  Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow(
                          children:[
                            myCell(child:MyTitleText(title: 'Start Date', color: Colors.black,textAlign: TextAlign.center,),),
                            myCell(child:MyTitleText(title: 'Name of Medication', color: Colors.black,textAlign: TextAlign.center),),
                            myCell(child:MyTitleText(title: 'Dose', color: Colors.black,textAlign: TextAlign.center),),
                            myCell(child:MyTitleText(title: 'Route', color: Colors.black,textAlign: TextAlign.center),),
                            myCell(child:MyTitleText(title: 'Frequency', color: Colors.black,textAlign: TextAlign.center),),


                          ]
                      ),
                      TableRow(
                          children:[
                            myCell(child:MyTextFormField(controller: f005Controller.startDateController1),),
                            myCell(child:MyTextFormField(controller: f005Controller.nameController1),),
                            myCell(child:MyTextFormField(controller: f005Controller.doseController1),),
                            myCell(child:MyTextFormField(controller: f005Controller.routeController1),),
                            myCell(child:MyTextFormField(controller: f005Controller.frequencyController1),),



                          ]
                      ),
                      TableRow(
                          children:[
                            myCell(child:MyTextFormField(controller: f005Controller.startDateController2),),
                            myCell(child:MyTextFormField(controller: f005Controller.nameController2),),
                            myCell(child:MyTextFormField(controller: f005Controller.doseController2),),
                            myCell(child:MyTextFormField(controller: f005Controller.routeController2),),
                            myCell(child:MyTextFormField(controller: f005Controller.frequencyController2),),



                          ]
                      ),
                      TableRow(
                          children:[
                            myCell(child:MyTextFormField(controller: f005Controller.startDateController3),),
                            myCell(child:MyTextFormField(controller: f005Controller.nameController3),),
                            myCell(child:MyTextFormField(controller: f005Controller.doseController3),),
                            myCell(child:MyTextFormField(controller: f005Controller.routeController3),),
                            myCell(child:MyTextFormField(controller: f005Controller.frequencyController3),),



                          ]
                      ),
                      TableRow(
                          children:[
                            myCell(child:MyTextFormField(controller: f005Controller.startDateController4),),
                            myCell(child:MyTextFormField(controller: f005Controller.nameController4),),
                            myCell(child:MyTextFormField(controller: f005Controller.doseController4),),
                            myCell(child:MyTextFormField(controller: f005Controller.routeController4),),
                            myCell(child:MyTextFormField(controller: f005Controller.frequencyController4),),



                          ]
                      ),
                      TableRow(
                          children:[
                            myCell(child:MyTextFormField(controller: f005Controller.startDateController5),),
                            myCell(child:MyTextFormField(controller: f005Controller.nameController5),),
                            myCell(child:MyTextFormField(controller: f005Controller.doseController5),),
                            myCell(child:MyTextFormField(controller: f005Controller.routeController5),),
                            myCell(child:MyTextFormField(controller: f005Controller.frequencyController5),),



                          ]
                      ),
                      TableRow(
                          children:[
                            myCell(child:MyTextFormField(controller: f005Controller.startDateController6),),
                            myCell(child:MyTextFormField(controller: f005Controller.nameController6),),
                            myCell(child:MyTextFormField(controller: f005Controller.doseController6),),
                            myCell(child:MyTextFormField(controller: f005Controller.routeController6),),
                            myCell(child:MyTextFormField(controller: f005Controller.frequencyController6),),



                          ]
                      ),
                      TableRow(
                          children:[
                            myCell(child:MyTextFormField(controller: f005Controller.startDateController7),),
                            myCell(child:MyTextFormField(controller: f005Controller.nameController7),),
                            myCell(child:MyTextFormField(controller: f005Controller.doseController7),),
                            myCell(child:MyTextFormField(controller: f005Controller.routeController7),),
                            myCell(child:MyTextFormField(controller: f005Controller.frequencyController7),),



                          ]
                      ),
                      TableRow(
                          children:[
                            myCell(child:MyTextFormField(controller: f005Controller.startDateController8),),
                            myCell(child:MyTextFormField(controller: f005Controller.nameController8),),
                            myCell(child:MyTextFormField(controller: f005Controller.doseController8),),
                            myCell(child:MyTextFormField(controller: f005Controller.routeController8),),
                            myCell(child:MyTextFormField(controller: f005Controller.frequencyController8),),



                          ]
                      ),
                      TableRow(
                          children:[
                            myCell(child:MyTextFormField(controller: f005Controller.startDateController9),),
                            myCell(child:MyTextFormField(controller: f005Controller.nameController9),),
                            myCell(child:MyTextFormField(controller: f005Controller.doseController9),),
                            myCell(child:MyTextFormField(controller: f005Controller.routeController9),),
                            myCell(child:MyTextFormField(controller: f005Controller.frequencyController9),),



                          ]
                      ),
                      TableRow(
                          children:[
                            myCell(child:MyTextFormField(controller: f005Controller.startDateController10),),
                            myCell(child:MyTextFormField(controller: f005Controller.nameController10),),
                            myCell(child:MyTextFormField(controller: f005Controller.doseController10),),
                            myCell(child:MyTextFormField(controller: f005Controller.routeController10),),
                            myCell(child:MyTextFormField(controller: f005Controller.frequencyController10),),



                          ]
                      ),
                      TableRow(
                          children:[
                            myCell(child:MyTextFormField(controller: f005Controller.startDateController11),),
                            myCell(child:MyTextFormField(controller: f005Controller.nameController11),),
                            myCell(child:MyTextFormField(controller: f005Controller.doseController11),),
                            myCell(child:MyTextFormField(controller: f005Controller.routeController11),),
                            myCell(child:MyTextFormField(controller: f005Controller.frequencyController11),),



                          ]
                      ),
                      TableRow(
                          children:[
                            myCell(child:MyTextFormField(controller: f005Controller.startDateController12),),
                            myCell(child:MyTextFormField(controller: f005Controller.nameController12),),
                            myCell(child:MyTextFormField(controller: f005Controller.doseController12),),
                            myCell(child:MyTextFormField(controller: f005Controller.routeController12),),
                            myCell(child:MyTextFormField(controller: f005Controller.frequencyController12),),



                          ]
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }
  myColorCell({required String text,int? maxLines,TextAlign? textAlign,double? fontSize}){
    return   TableCell(
      verticalAlignment: TableCellVerticalAlignment.fill,
      child: Container(
          color: Colors.teal.shade400,
          padding: const EdgeInsets.all(7),
          child: Text(
            maxLines:maxLines ?? 1,
            textAlign: textAlign ?? TextAlign.start,
            text,
            overflow: TextOverflow.visible,
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600,overflow: TextOverflow.visible,
                fontSize: fontSize ?? 14
            ),
          )
      ),
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

  Widget customTitle({required String title}) {
    return Container(
        width: double.infinity,
        color: Colors.teal.shade400,
        child: Text(
          title,
          style: const TextStyle(
            overflow: TextOverflow.visible,
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.normal,
          ),
        ),
    );
  }
}
