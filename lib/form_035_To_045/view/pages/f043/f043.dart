import 'package:f011/form_035_To_045/controller/f043_controller/f043_controller.dart';
import 'package:f011/form_035_To_045/view/widgets/custom_textform_field/my_text_form_field.dart';
import 'package:f011/form_035_To_045/view/widgets/custome_text/my_color_title.dart';
import 'package:f011/form_035_To_045/view/widgets/custome_text/my_title_text.dart';
import 'package:f011/form_035_To_045/view/widgets/custome_text/my_title_text.dart';
import 'package:f011/form_035_To_045/view/widgets/custome_text/padding_title_text.dart';
import 'package:f011/form_035_To_045/view/widgets/custome_text/text_checkbox.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class F043 extends StatelessWidget {
  var f043Controller = Get.put(F043Controller());

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return GetBuilder<F043Controller>(
        builder: (_) => Scaffold(
              body: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      //Todo: Top Table
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                // First row on the left
                                Row(
                                  children: [
                                    Expanded(child: customText(text: 'DATE:',textAlign: TextAlign.center)),
                                    Expanded(
                                      flex: 2,
                                        child: redBorder(
                                            child: MyTextFormField(
                                                controller: f043Controller
                                                    .dateController)))
                                  ],
                                ),
                                const SizedBox(height: 15),
                                Row(
                                  children: [
                                Expanded(child:   Row(
                                  children: [
                                    Expanded(child: customText(text: 'TIME IN:',textAlign: TextAlign.center)),
                                    Expanded(
                                        flex: 2,
                                        child: redBorder(
                                            child: MyTextFormField(
                                                controller: f043Controller
                                                    .timeINController))),
                                  ],
                                ),),
                                 const SizedBox(width: 20),
                                 Expanded(child:  Row(
                                   children: [
                                     Expanded(child: customText(text: 'TIME OUT:',textAlign: TextAlign.center)),
                                     Expanded(
                                         flex: 2,
                                         child: redBorder(
                                             child: MyTextFormField(
                                                 controller: f043Controller
                                                     .timeOUTController))),
                                   ],
                                 ),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 30),
                          Expanded(
                            child: Column(
                              children: [
                                // First row on the right
                                Row(
                                  children: [
                                    simpleCustomText(text: 'MRN:'),
                                    Expanded(
                                        child: redBorder(
                                            child: MyTextFormField(
                                                controller: f043Controller
                                                    .MRNController)))
                                  ],
                                ),
                                const SizedBox(height: 15),
                                Row(
                                  children: [
                                    simpleCustomText(text: 'Name'),
                                    Expanded(
                                        child: redBorder(
                                            child: MyTextFormField(
                                                controller: f043Controller
                                                    .nameController)))
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      simpleCustomText(text: 'NSF = No Significant Findings',textAlign: TextAlign.start),
                      simpleCustomText(text: 'Focus of Visit',textAlign: TextAlign.start),
                      //Todo:1th Table
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .3),
                          1: FlexColumnWidth(width * .2),
                          2: FlexColumnWidth(width * .1),
                          3: FlexColumnWidth(width * .2),
                          4: FlexColumnWidth(width * .1),
                          5: FlexColumnWidth(width * .2),
                          6: FlexColumnWidth(width * .1),
                          7: FlexColumnWidth(width * .1),
                          8: FlexColumnWidth(width * .1),
                          9: FlexColumnWidth(width * .1),
                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              myColorCell(text:  'Visit Type'),
                              myCell(child: simpleCustomText(text: 'Routine')),
                              myCell(child: Checkbox(
                                  value: f043Controller.routine,
                                  onChanged: (value){
                                    f043Controller.routine = value!;
                                    f043Controller.update();
                                  }
                              )),
                              myCell(child: simpleCustomText(text: 'Unscheduled')),
                              myCell(child: Checkbox(
                                  value: f043Controller.unscheduled,
                                  onChanged: (value){
                                    f043Controller.unscheduled = value!;
                                    f043Controller.update();
                                  }
                              )),
                              myCell(child: MyTextFormField(controller: f043Controller.visitTypeController)),
                              myColorCell(text:  'FBS'),
                              myCell(child: Checkbox(
                                  value: f043Controller.fbs,
                                  onChanged: (value){
                                    f043Controller.fbs = value!;
                                    f043Controller.update();
                                  }
                              )),
                              myColorCell(text:  'RBS'),
                              myCell(child: Checkbox(
                                  value: f043Controller.rbs,
                                  onChanged: (value){
                                    f043Controller.rbs = value!;
                                    f043Controller.update();
                                  }
                              )),

                            ]
                          ),
                        ],
                      ),
                      //Todo:2th Table
                      Table(
                        border: TableBorder.all(),
                        columnWidths: {
                          0: FlexColumnWidth(width * .1),
                          1: FlexColumnWidth(width * .2),
                          2: FlexColumnWidth(width * .1),
                          3: FlexColumnWidth(width * .2),
                          4: FlexColumnWidth(width * .1),
                          5: FlexColumnWidth(width * .2),
                          6: FlexColumnWidth(width * .1),
                          7: FlexColumnWidth(width * .2),
                          8: FlexColumnWidth(width * .1),
                          9: FlexColumnWidth(width * .2),
                          10: FlexColumnWidth(width * .1),
                          11: FlexColumnWidth(width * .2),
                          12: FlexColumnWidth(width * .1),
                          13: FlexColumnWidth(width * .2),
                          14: FlexColumnWidth(width * .1),
                          15: FlexColumnWidth(width * .4),
                        },
                        children: [
                          TableRow(
                          children: [
                            myColorCell(text:  'BP'),
                            myCell(child: simpleCustomText(text: 'Right')),
                            myCell(child: Checkbox(
                                value: f043Controller.right,
                                onChanged: (value){
                                  f043Controller.right = value!;
                                  f043Controller.update();
                                }
                            )),
                            myCell(child: simpleCustomText(text: 'Left')),
                            myCell(child: Checkbox(
                                value: f043Controller.left,
                                onChanged: (value){
                                  f043Controller.left = value!;
                                  f043Controller.update();
                                }
                            )),
                            myCell(child: simpleCustomText(text: 'Lying')),
                            myCell(child: Checkbox(
                                value: f043Controller.lying,
                                onChanged: (value){
                                  f043Controller.lying = value!;
                                  f043Controller.update();
                                }
                            )),
                            myCell(child: simpleCustomText(text: 'Standing')),
                            myCell(child: Checkbox(
                                value: f043Controller.standing,
                                onChanged: (value){
                                  f043Controller.standing = value!;
                                  f043Controller.update();
                                }
                            )),
                            myColorCell(text:  'Temp'),
                            myCell(child: MyTextFormField(controller: f043Controller.tempController)),
                            myCell(child: simpleCustomText(text: 'Oral')),
                            myCell(child: Checkbox(
                                value: f043Controller.oral,
                                onChanged: (value){
                                  f043Controller.oral = value!;
                                  f043Controller.update();
                                }
                            )),
                            myCell(child: simpleCustomText(text: 'Axilla')),
                            myCell(child: Checkbox(
                                value: f043Controller.axilla,
                                onChanged: (value){
                                  f043Controller.axilla = value!;
                                  f043Controller.update();
                                }
                            )),
                            myCell(child: Row(
                              children: [
                                Expanded(
                                  flex:1,
                                    child: simpleCustomText(text: 'Other:')),
                                Expanded(
                                  flex: 1,
                                    child: MyTextFormField(controller: f043Controller.otherController))

                              ],
                            )),

                          ]
                          )
                        ],
                      ),
                      //Todo:3th Table
                      Table(
                        border: TableBorder.all(),
                        columnWidths: {
                          0: FlexColumnWidth(width * .5),
                          1: FlexColumnWidth(width * .1),
                          2: FlexColumnWidth(width * .2),
                          3: FlexColumnWidth(width * .1),
                          4: FlexColumnWidth(width * .5),
                          5: FlexColumnWidth(width * .1),
                          6: FlexColumnWidth(width * .5),
                          7: FlexColumnWidth(width * .1),
                          8: FlexColumnWidth(width * .5),
                          9: FlexColumnWidth(width * .1),
                          10: FlexColumnWidth(width * .2),
                          11: FlexColumnWidth(width * .1),
                          12: FlexColumnWidth(width * .2),
                          13: FlexColumnWidth(width * .1),

                        },
                        children: [
                          TableRow(
                          children: [
                            myColorCell(text:  'SPO2'),
                            myCell(child: Checkbox(
                                value: f043Controller.spo2,
                                onChanged: (value){
                                  f043Controller.spo2 = value!;
                                  f043Controller.update();
                                }
                            )),
                            myCell(child: simpleCustomText(text: 'RA')),
                            myCell(child: Checkbox(
                                value: f043Controller.ra,
                                onChanged: (value){
                                  f043Controller.ra = value!;
                                  f043Controller.update();
                                }
                            )),
                            myCell(child: simpleCustomText(text: 'O2/I')),
                            myCell(child: Checkbox(
                                value: f043Controller.o2,
                                onChanged: (value){
                                  f043Controller.o2 = value!;
                                  f043Controller.update();
                                }
                            )),
                             myColorCell(text:  'Resp'),
                            myCell(child: Checkbox(
                                value: f043Controller.resp,
                                onChanged: (value){
                                  f043Controller.resp = value!;
                                  f043Controller.update();
                                }
                            )),
                            myColorCell(text:  'PULSI'),
                            myCell(child: Checkbox(
                                value: f043Controller.puls,
                                onChanged: (value){
                                  f043Controller.puls = value!;
                                  f043Controller.update();
                                }
                            )),
                            myCell(child: simpleCustomText(text: 'AP')),
                            myCell(child: Checkbox(
                                value: f043Controller.ap,
                                onChanged: (value){
                                  f043Controller.ap = value!;
                                  f043Controller.update();
                                }
                            )),
                            myCell(child: simpleCustomText(text: 'RP')),
                            myCell(child: Checkbox(
                                value: f043Controller.rp,
                                onChanged: (value){
                                  f043Controller.rp = value!;
                                  f043Controller.update();
                                }
                            )),

                          ]
                          )
                        ],
                      ),
                      //Todo:4th Table
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .1),
                          1: FlexColumnWidth(width * .9),
                          2: FlexColumnWidth(width * 1),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              myCell(child: myNumber(title: '1', )),
                              myColorCell(text: 'MENTAL & BEHAVIOR'),
                              myCell(child: MyTextFormField(controller: f043Controller.nameController)),
                            ]
                          ),
                          TableRow(
                            children: [
                              myCell(child: myNumber(title: '2', )),
                              myColorCell(text: 'GASTROINTESTINAL'),
                              myCell(child: MyTextFormField(controller: f043Controller.gastroinController)),
                            ]
                          ),
                        ],
                      ),
                      //Todo:5th Table
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .1),
                          1: FlexColumnWidth(width * .6),
                          2: FlexColumnWidth(width * .5),
                          3: FlexColumnWidth(width * .4),
                          4: FlexColumnWidth(width * .4),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myCell(child: myNumber(title: '3', )),
                                myColorCell(text: 'IV THERAPY'),
                                myCell(child: MyTextFormField(controller: f043Controller.therapyController)),
                                myColorCell(text: 'Daressing last change'),
                                myCell(child: MyTextFormField(controller: f043Controller.daressingController)),
                              ]
                          ),
                          TableRow(
                              children: [
                                myCell(child: myNumber(title: '4', )),
                                myColorCell(text:'PICC Lenght'),
                                myCell(child: MyTextFormField(controller: f043Controller.piccController)),
                                myColorCell(text: 'Arm circumference'),
                                myCell(child: MyTextFormField(controller: f043Controller.daressingController)),
                              ]
                          ),
                        ],
                      ),
                      //Todo:6th Table
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .1),
                          1: FlexColumnWidth(width * .9),
                          2: FlexColumnWidth(width * 1),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myCell(child: myNumber(title: '5', )),
                                myColorCell(text: 'GENITO/URINARY'),
                                myCell(child: MyTextFormField(controller: f043Controller.genitoController)),
                              ]
                          ),
                          TableRow(
                              children: [
                                myCell(child: myNumber(title: '6', )),
                                myColorCell(text: 'CARDIOVASCULAR'),
                                myCell(child: MyTextFormField(controller: f043Controller.cardioController)),
                              ]
                          ),
                          TableRow(
                              children: [
                                myCell(child: myNumber(title: '7', )),
                                myColorCell(text: 'RESPIRATORY'),
                                myCell(child: MyTextFormField(controller: f043Controller.respiratoryController)),
                              ]
                          ),
                          TableRow(
                              children: [
                                myCell(child: myNumber(title: '8', )),
                                myColorCell(text: 'NEURO'),
                                myCell(child: MyTextFormField(controller: f043Controller.neuroController)),
                              ]
                          ),
                        ],
                      ),
                      //Todo:7th Table
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .2),
                          1: FlexColumnWidth(width * .8),
                          2: FlexColumnWidth(width * .1),
                          3: FlexColumnWidth(width * .3),
                          4: FlexColumnWidth(width * .1),
                          5: FlexColumnWidth(width * .4),
                          6: FlexColumnWidth(width * .1),
                          7: FlexColumnWidth(width * .4),
                          8: FlexColumnWidth(width * .1),
                          9: FlexColumnWidth(width * .4),
                          10: FlexColumnWidth(width * .1),
                          11: FlexColumnWidth(width * .4),
                          12: FlexColumnWidth(width * .1),
                          13: FlexColumnWidth(width * .4),
                          14: FlexColumnWidth(width * .1),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              myCell(child: myNumber(title: '9', )),
                              myColorCell(text:'MUSCULOSKELETAL'),
                               myCell(child:Checkbox(value: f043Controller.muscul,
                                  onChanged: (value){
                                    f043Controller.muscul = value!;
                                    f043Controller.update();
                                  }
                              )),
                               myCell(child:simpleCustomText(text: 'Mobility')),
                               myCell(child:Checkbox(value: f043Controller.mobility,
                                  onChanged: (value){
                                    f043Controller.mobility = value!;
                                    f043Controller.update();
                                  }
                              )),
                               myCell(child:simpleCustomText(text: 'Ambulatory')),
                               myCell(child:Checkbox(value: f043Controller.ambulatory,
                                  onChanged: (value){
                                    f043Controller.ambulatory = value!;
                                    f043Controller.update();
                                  }
                              )),
                               myCell(child:simpleCustomText(text: 'Walker')),
                               myCell(child:Checkbox(value: f043Controller.walker,
                                  onChanged: (value){
                                    f043Controller.walker = value!;
                                    f043Controller.update();
                                  }
                              )),
                               myCell(child:simpleCustomText(text: 'Cane')),
                               myCell(child:Checkbox(value: f043Controller.cane,
                                  onChanged: (value){
                                    f043Controller.cane = value!;
                                    f043Controller.update();
                                  }
                              )),
                              myCell(child:simpleCustomText(text: 'W/C')),
                              myCell(child:Checkbox(value: f043Controller.wc,
                                  onChanged: (value){
                                    f043Controller.wc = value!;
                                    f043Controller.update();
                                  }
                              )),
                              myCell(child:simpleCustomText(text: 'BedBound')),
                              myCell(child:Checkbox(value: f043Controller.bedBound,
                                  onChanged: (value){
                                    f043Controller.bedBound = value!;
                                    f043Controller.update();
                                  }
                              )),
                            ]
                          ),
                        ],
                      ),
                      //Todo:8th Table
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .1),
                          1: FlexColumnWidth(width * .9),
                          2: FlexColumnWidth(width * 1),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myCell(child: myNumber(title: '10', )),
                                myColorCell(text: 'HEAD/ NECK/ EYES'),
                                myCell(child: MyTextFormField(controller: f043Controller.headController)),
                              ]
                          ),
                          TableRow(
                              children: [
                                myCell(child: myNumber(title: '11', )),
                                myColorCell(text: 'ENDOCRINE'),
                                myCell(child: MyTextFormField(controller: f043Controller.endocrineController)),
                              ]
                          ),
                          TableRow(
                              children: [
                                myCell(child: myNumber(title: '12', )),
                                myColorCell(text: 'NUTRITIONAL'),
                                myCell(child: MyTextFormField(controller: f043Controller.nutritionalController)),
                              ]
                          ),
                          TableRow(
                              children: [
                                myCell(child: myNumber(title: '13', )),
                                myColorCell(text: 'SKIN & WOUND'),
                                myCell(child: MyTextFormField(controller: f043Controller.skinController)),
                              ]
                          ),
                        ],
                      ),
                      //Todo:9th Table
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .2),
                          1: FlexColumnWidth(width * .3),
                          2: FlexColumnWidth(width * .4),
                          3: FlexColumnWidth(width * .4),
                          4: FlexColumnWidth(width * .5),
                          5: FlexColumnWidth(width * .4),
                          6: FlexColumnWidth(width * .5),
                          7: FlexColumnWidth(width * .4),
                          8: FlexColumnWidth(width * .5),
                          9: FlexColumnWidth(width * .4),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myCell(child: myNumber(title: '14', )),
                                myColorCell(text: 'Pain'),
                                myCell(child: simpleCustomText(text: 'Location')),
                                myCell(child: MyTextFormField(controller: f043Controller.locationController)),
                                myCell(child: simpleCustomText(text: 'Scale 0-10')),
                                myCell(child: MyTextFormField(controller: f043Controller.scaleController)),
                                myCell(child: simpleCustomText(text: 'Control measures')),
                                myCell(child: MyTextFormField(controller: f043Controller.measuresController)),
                                myCell(child: simpleCustomText(text: 'Effective')),
                                myCell(child: MyTextFormField(controller: f043Controller.effectiveController)),
                              ]
                          ),
                        ],
                      ),
                      //Todo:10th Table
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .3),
                          1: FlexColumnWidth(width * .7),
                          2: FlexColumnWidth(width * .6),
                          3: FlexColumnWidth(width * .7),
                          4: FlexColumnWidth(width * .6),
                          5: FlexColumnWidth(width * .7),
                          6: FlexColumnWidth(width * .6),
                          7: FlexColumnWidth(width * .4),
                          8: FlexColumnWidth(width * .5),
                          9: FlexColumnWidth(width * .4),
                          10: FlexColumnWidth(width * .5),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myCell(child: myNumber(title: '', )),
                                myColorCell(text: 'Tool Assessment',fontSize: 10,),
                                myCell(child: MyTextFormField(controller: f043Controller.toolController)),
                                myCell(child: simpleCustomText(text: 'WONG BAKER')),
                                myCell(child: MyTextFormField(controller: f043Controller.wongBakerController)),
                                myCell(child: simpleCustomText(text: 'FLACC')),
                                myCell(child: MyTextFormField(controller: f043Controller.flaccController)),
                                myCell(child: simpleCustomText(text: 'NUMERICAL')),
                                myCell(child: MyTextFormField(controller: f043Controller.numericalController)),
                                myCell(child: simpleCustomText(text: 'CRIES')),
                                myCell(child: MyTextFormField(controller: f043Controller.criesController)),
                              ]
                          ),
                        ],
                      ),
                      //Todo:11th Table
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .2),
                          1: FlexColumnWidth(width * 1),
                          2: FlexColumnWidth(width * 2.8),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myCell(child: myNumber(title: '15', )),
                                myColorCell(text: 'MEDICATIONS ALLERGY',fontSize: 10,),
                                myCell(child: MyTextFormField(controller: f043Controller.medicationsAllergyController)),
                              ]
                          ),
                        ],
                      ),
                      //Todo:12th Table
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .3),
                          1: FlexColumnWidth(width * .9),
                          2: FlexColumnWidth(width * .5),
                          3: FlexColumnWidth(width * .9),
                          4: FlexColumnWidth(width * .6),
                          5: FlexColumnWidth(width * .9),
                          6: FlexColumnWidth(width * .5),
                          7: FlexColumnWidth(width * .9),
                          8: FlexColumnWidth(width * .5),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myCell(child: myNumber(title: '16', )),
                                myColorCell(text: 'ADLS'),
                                myCell(child: MyTextFormField(controller: f043Controller.adlsController)),
                                myCell(child: simpleCustomText(text: 'Self')),
                                myCell(child: MyTextFormField(controller: f043Controller.selfController)),
                                myCell(child: simpleCustomText(text: 'Mini Assist')),
                                myCell(child: MyTextFormField(controller: f043Controller.miniAssistController)),
                                myCell(child: simpleCustomText(text: 'MaxAssist')),
                                myCell(child: MyTextFormField(controller: f043Controller.maxAssistController)),
                              ]
                          ),
                        ],
                      ),
                      //Todo:Other Table
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .1),
                          1: FlexColumnWidth(width * .9),
                          2: FlexColumnWidth(width * 1),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myCell(child: myNumber(title: '17', )),
                                myColorCell(text: 'Other'),
                                myCell(child: MyTextFormField(controller: f043Controller.otherController2)),
                              ]
                          ),
                        ],
                      ),
                      //Todo:ASSESSMENT AND FINDINGS
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * 1),
                          1: FlexColumnWidth(width * 0.9),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myColorCell(text: 'ASSESSMENT AND FINDINGS'),
                                Container(
                                  color: Colors.teal.shade400,
                                  padding: const EdgeInsets.symmetric(vertical: 15),

                                )

                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 60),
                      //Todo:SKILLED CARE PROVIDED
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * 1),
                          1: FlexColumnWidth(width * 0.9),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myColorCell(text: 'SKILLED CARE PROVIDED'),
                                Container(
                                  color: Colors.teal.shade400,
                                  padding: const EdgeInsets.symmetric(vertical: 15),

                                )

                              ]
                          ),
                        ],
                      ),
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myCell(child: Column(
                                  children: [
                                    MyTextFormField(controller: f043Controller.skilledCareController1,
                                    hintText: '______________________________________________________________________________________________________________________________________________________________________________________________________',
                                      textAlign: TextAlign.start,
                                    ),
                                    MyTextFormField(controller: f043Controller.skilledCareController2,
                                    hintText: '______________________________________________________________________________________________________________________________________________________________________________________________________',
                                      textAlign: TextAlign.start,
                                    ),
                                    MyTextFormField(controller: f043Controller.skilledCareController3,
                                    hintText: '______________________________________________________________________________________________________________________________________________________________________________________________________',
                                      textAlign: TextAlign.start,
                                    ),
                                    MyTextFormField(controller: f043Controller.skilledCareController4,
                                    hintText: '______________________________________________________________________________________________________________________________________________________________________________________________________',
                                      textAlign: TextAlign.start,
                                    ),
                                    MyTextFormField(controller: f043Controller.skilledCareController5,
                                    hintText: '______________________________________________________________________________________________________________________________________________________________________________________________________',
                                      textAlign: TextAlign.start,
                                    ),
                                    MyTextFormField(controller: f043Controller.skilledCareController6,
                                    hintText: '______________________________________________________________________________________________________________________________________________________________________________________________________',
                                      textAlign: TextAlign.start,
                                    ),
                                    MyTextFormField(controller: f043Controller.skilledCareController7,
                                    hintText: '______________________________________________________________________________________________________________________________________________________________________________________________________',
                                      textAlign: TextAlign.start,
                                    ),
                                  ],
                                )),

                              ]
                          ),
                        ],
                      ),
                      //Todo:TEACHING 1 Table
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .9),
                          1: FlexColumnWidth(width * .3),
                          2: FlexColumnWidth(width * .8),
                          3: FlexColumnWidth(width * .3),
                          4: FlexColumnWidth(width * .8),
                          5: FlexColumnWidth(width * .3),
                          6: FlexColumnWidth(width * .8),
                          7: FlexColumnWidth(width * .5),
                          8: FlexColumnWidth(width * .9),
                          9: FlexColumnWidth(width * .5),
                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myColorCell(text: 'TEACHING:'),
                                myCell(child: Checkbox(
                                    value: f043Controller.teaching1,
                                    onChanged: (value){
                                      f043Controller.teaching1 = value!;
                                      f043Controller.update();
                                    })),
                                myCell(child: simpleCustomText(text: 'PT')),
                                myCell(child: Checkbox(
                                    value: f043Controller.pt1,
                                    onChanged: (value){
                                      f043Controller.pt1 = value!;
                                      f043Controller.update();
                                    })),
                                myCell(child: simpleCustomText(text: 'CG')),
                                myCell(child: Checkbox(
                                    value: f043Controller.cg1,
                                    onChanged: (value){
                                      f043Controller.cg1 = value!;
                                      f043Controller.update();
                                    })),
                                myCell(child: simpleCustomText(text: 'SUBJECT(1)')),
                                myCell(child:MyTextFormField(controller: f043Controller.subjectController1)),
                                myCell(child: simpleCustomText(text: '')),
                                myCell(child: simpleCustomText(text: '')),
                              ]
                          ),
                        ],
                      ),
                      //Todo:Initial 1 Table
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .9),
                          1: FlexColumnWidth(width * .3),
                          2: FlexColumnWidth(width * .8),
                          3: FlexColumnWidth(width * .3),
                          4: FlexColumnWidth(width * .8),
                          5: FlexColumnWidth(width * .3),
                          6: FlexColumnWidth(width * .8),
                          7: FlexColumnWidth(width * .5),
                          8: FlexColumnWidth(width * .9),
                          9: FlexColumnWidth(width * .5),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myCell(child: simpleCustomText(text: 'Initial')),
                                myCell(child: Checkbox(
                                    value: f043Controller.initial1,
                                    onChanged: (value){
                                      f043Controller.initial1 = value!;
                                      f043Controller.update();
                                    })),
                                myCell(child: simpleCustomText(text: 'Continued')),
                                myCell(child: Checkbox(
                                    value: f043Controller.continued1,
                                    onChanged: (value){
                                      f043Controller.continued1 = value!;
                                      f043Controller.update();
                                    })),
                                myCell(child: simpleCustomText(text: 'Understanding:')),
                                myCell(child: Checkbox(
                                    value: f043Controller.underStanding1,
                                    onChanged: (value){
                                      f043Controller.underStanding1 = value!;
                                      f043Controller.update();
                                    })),
                                myCell(child: simpleCustomText(text: 'Verbal')),
                                myCell(child:MyTextFormField(controller: f043Controller.verbalController1,
                                  suffixIcon: const Icon(Icons.percent_sharp),
                                )),
                                myCell(child: simpleCustomText(text: 'Demo')),
                                myCell(child:MyTextFormField(controller: f043Controller.demoController1,
                                  suffixIcon: const Icon(Icons.percent_sharp),
                                )),
                              ]
                          ),
                        ],
                      ),

                      //Todo:TEACHING 2 Table
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .9),
                          1: FlexColumnWidth(width * .3),
                          2: FlexColumnWidth(width * .8),
                          3: FlexColumnWidth(width * .3),
                          4: FlexColumnWidth(width * .8),
                          5: FlexColumnWidth(width * .3),
                          6: FlexColumnWidth(width * .8),
                          7: FlexColumnWidth(width * .5),
                          8: FlexColumnWidth(width * .9),
                          9: FlexColumnWidth(width * .5),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myColorCell(text: 'TEACHING:'),
                                myCell(child: Checkbox(
                                    value: f043Controller.teaching2,
                                    onChanged: (value){
                                      f043Controller.teaching2 = value!;
                                      f043Controller.update();
                                    })),
                                myCell(child: simpleCustomText(text: 'PT')),
                                myCell(child: Checkbox(
                                    value: f043Controller.pt2,
                                    onChanged: (value){
                                      f043Controller.pt2 = value!;
                                      f043Controller.update();
                                    })),
                                myCell(child: simpleCustomText(text: 'CG')),
                                myCell(child: Checkbox(
                                    value: f043Controller.cg2,
                                    onChanged: (value){
                                      f043Controller.cg2 = value!;
                                      f043Controller.update();
                                    })),
                                myCell(child: simpleCustomText(text: 'SUBJECT(2)')),
                                myCell(child:MyTextFormField(controller: f043Controller.subjectController2)),
                                myCell(child: simpleCustomText(text: '')),
                                myCell(child: simpleCustomText(text: '')),

                              ]
                          ),
                        ],
                      ),
                      //Todo:Initial 2 Table
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .9),
                          1: FlexColumnWidth(width * .3),
                          2: FlexColumnWidth(width * .8),
                          3: FlexColumnWidth(width * .3),
                          4: FlexColumnWidth(width * .8),
                          5: FlexColumnWidth(width * .3),
                          6: FlexColumnWidth(width * .8),
                          7: FlexColumnWidth(width * .5),
                          8: FlexColumnWidth(width * .9),
                          9: FlexColumnWidth(width * .5),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myCell(child: simpleCustomText(text: 'Initial')),
                                myCell(child: Checkbox(
                                    value: f043Controller.initial2,
                                    onChanged: (value){
                                      f043Controller.initial2 = value!;
                                      f043Controller.update();
                                    })),
                                myCell(child: simpleCustomText(text: 'Continued')),
                                myCell(child: Checkbox(
                                    value: f043Controller.continued2,
                                    onChanged: (value){
                                      f043Controller.continued2 = value!;
                                      f043Controller.update();
                                    })),
                                myCell(child: simpleCustomText(text: 'Understanding:')),
                                myCell(child: Checkbox(
                                    value: f043Controller.underStanding2,
                                    onChanged: (value){
                                      f043Controller.underStanding2 = value!;
                                      f043Controller.update();
                                    })),
                                myCell(child: simpleCustomText(text: 'Verbal')),
                                myCell(child:MyTextFormField(controller: f043Controller.verbalController2,
                                  suffixIcon: const Icon(Icons.percent_sharp),
                                )),
                                myCell(child: simpleCustomText(text: 'Demo')),
                                myCell(child:MyTextFormField(controller: f043Controller.demoController2,
                                  suffixIcon: const Icon(Icons.percent_sharp),
                                )),
                              ]
                          ),
                        ],
                      ),

                      //Todo:PROGRESS NOTES:
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                TableCell(child: Container(
                                  padding: const EdgeInsets.all(10),
                                  color: Colors.teal.shade400,
                                  width: double.infinity,
                                  child: MyColorTitle(title: 'Progress Notes/ Conference with MD/ RT/ OT/ MSW/ DIETITIAN/ OTHERS',)
                                )),
                              ]
                          ),
                        ],
                      ),
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myCell(child: Column(
                                  children: [
                                    MyTextFormField(controller: f043Controller.progressNotesController1,
                                      hintText: '______________________________________________________________________________________________________________________________________________________________________________________________________',
                                      textAlign: TextAlign.start,
                                    ),
                                    MyTextFormField(controller: f043Controller.progressNotesController2,
                                      hintText: '______________________________________________________________________________________________________________________________________________________________________________________________________',
                                      textAlign: TextAlign.start,
                                    ),
                                    MyTextFormField(controller: f043Controller.progressNotesController3,
                                      hintText: '______________________________________________________________________________________________________________________________________________________________________________________________________',
                                      textAlign: TextAlign.start,
                                    ),
                                    MyTextFormField(controller: f043Controller.progressNotesController4,
                                      hintText: '______________________________________________________________________________________________________________________________________________________________________________________________________',
                                      textAlign: TextAlign.start,
                                    ),
                                  ],
                                )),

                              ]
                          ),
                        ],
                      ),

                      //Todo:Discharge plan:
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              myColorCell(text: 'Discharge plan:'),
                              myCell(child: MyTextFormField(controller: f043Controller.dischargePlanController))
                            ]
                          ),
                          TableRow(
                            children: [
                              myColorCell(text: 'Next MD Appt'),
                              myCell(child: MyTextFormField(controller: f043Controller.nextApptController))
                            ]
                          ),
                          TableRow(
                            children: [
                              myColorCell(text: 'Plan for next visit'),
                              myCell(child: MyTextFormField(controller: f043Controller.planVisitController))
                            ]
                          ),
                        ],
                      ),
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                myColorCell(text: 'RN Name/ Badge #'),
                                myCell(child: MyTextFormField(controller: f043Controller.nameBadgeController)),
                                myColorCell(text: 'Signature'),
                                myCell(child: MyTextFormField(controller: f043Controller.signatureController))
                              ]
                          ),
                        ],
                      ),

                      const SizedBox(height: 60),

                      //Todo:Mental Behavior
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              greyCell(text: 'Mental Behavior'),
                              myCell(child:  Column(
                                children: [
                                  Row(
                                    children: [
                                      Checkbox(value: f043Controller.alert, onChanged: (value){
                                        f043Controller.alert = value!;
                                        f043Controller.update();

                                      }),
                                      TextCheckbox(title: 'ALERT',color: Colors.black,),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Checkbox(value: f043Controller.confused, onChanged: (value){
                                        f043Controller.confused = value!;
                                        f043Controller.update();

                                      }),
                                      TextCheckbox(title: 'Confused',color: Colors.black,),
                                    ],
                                  ),
                                ],
                              )),
                              myCell(child:  Column(
                                children: [
                                  Row(
                                    children: [
                                      Checkbox(value: f043Controller.oriented, onChanged: (value){
                                        f043Controller.oriented = value!;
                                        f043Controller.update();

                                      }),
                                      TextCheckbox(title: 'Oriented',color: Colors.black,),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Checkbox(value: f043Controller.forgetful, onChanged: (value){
                                        f043Controller.forgetful = value!;
                                        f043Controller.update();

                                      }),
                                      TextCheckbox(title: 'Forgetful',color: Colors.black,),
                                    ],
                                  ),
                                ],
                              )),
                              myCell(child:  Column(
                                children: [
                                  Row(
                                    children: [
                                      Checkbox(value: f043Controller.depressed, onChanged: (value){
                                        f043Controller.depressed = value!;
                                        f043Controller.update();

                                      }),
                                      TextCheckbox(title: 'Depressed',color: Colors.black,),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Checkbox(value: f043Controller.combative, onChanged: (value){
                                        f043Controller.combative = value!;
                                        f043Controller.update();

                                      }),
                                      TextCheckbox(title: 'Combative',color: Colors.black,),
                                    ],
                                  ),
                                ],
                              )),
                              myCell(child:  Column(
                                children: [
                                  Row(
                                    children: [
                                      Checkbox(value: f043Controller.anxious, onChanged: (value){
                                        f043Controller.anxious = value!;
                                        f043Controller.update();

                                      }),
                                      TextCheckbox(title: 'Anxious',color: Colors.black,),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Checkbox(value: f043Controller.unresponsive, onChanged: (value){
                                        f043Controller.unresponsive = value!;
                                        f043Controller.update();

                                      }),
                                      TextCheckbox(title: 'Unresponsive',color: Colors.black,),
                                    ],
                                  ),
                                ],
                              )),

                            ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Gastrointestinal
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Gastrointestinal'),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.nausea, onChanged: (value){
                                          f043Controller.nausea = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Nausea',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.hematemesis, onChanged: (value){
                                          f043Controller.hematemesis = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Hematemesis',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),

                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.vomiting, onChanged: (value){
                                          f043Controller.vomiting = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Vomiting',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.other, onChanged: (value){
                                          f043Controller.other = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Other',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.diarrhea, onChanged: (value){
                                          f043Controller.diarrhea = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Diarrhea',color: Colors.black,),
                                      ],
                                    ),

                                  ],
                                )),
                                myCell(child:
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.melena, onChanged: (value){
                                          f043Controller.melena = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Melena',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Bowel Sound
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Bowel Sound'),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.active, onChanged: (value){
                                      f043Controller.active = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Active',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.hypoactives, onChanged: (value){
                                      f043Controller.hypoactives = value!;
                                      f043Controller.update();
                                    }),
                                    TextCheckbox(title: 'Hypoactives',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.absent, onChanged: (value){
                                      f043Controller.absent = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Absent',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  SizedBox()),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:abdomen
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * .6),
                          1: FlexColumnWidth(width * .4),
                          2: FlexColumnWidth(width * .4),
                          3: FlexColumnWidth(width * .4),
                          4: FlexColumnWidth(width * .4),
                          5: FlexColumnWidth(width * .4),
                          6: FlexColumnWidth(width * .4),

                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'abdomen'),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.ruq, onChanged: (value){
                                      f043Controller.ruq = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'RUQ',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.rlq, onChanged: (value){
                                      f043Controller.rlq = value!;
                                      f043Controller.update();
                                    }),
                                    TextCheckbox(title: 'RLQ',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.llq, onChanged: (value){
                                      f043Controller.llq = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'LLQ',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.soft, onChanged: (value){
                                      f043Controller.soft = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Soft',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.tender, onChanged: (value){
                                      f043Controller.tender = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Tender',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(
                                        value: f043Controller.firm, onChanged: (value){
                                      f043Controller.firm = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Firm',color: Colors.black,),
                                  ],
                                )),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Gento-Urinary
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Gento-Urinary'),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.incontinence, onChanged: (value){
                                          f043Controller.incontinence = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Incontinence',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.dysuria, onChanged: (value){
                                          f043Controller.dysuria = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Dysuria',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.hematuria, onChanged: (value){
                                          f043Controller.hematuria = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Hematuria',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.retention, onChanged: (value){
                                          f043Controller.retention = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Retention',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.burning, onChanged: (value){
                                          f043Controller.burning = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Burning',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.frequency, onChanged: (value){
                                          f043Controller.frequency = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Frequency',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.nocturia, onChanged: (value){
                                          f043Controller.nocturia = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Nocturia',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.urgency, onChanged: (value){
                                          f043Controller.urgency = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Urgency',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.pain, onChanged: (value){
                                          f043Controller.pain = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Pain',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),

                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Urine Color
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Urine Color'),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.yellow, onChanged: (value){
                                      f043Controller.yellow = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Yellow',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.amber, onChanged: (value){
                                      f043Controller.amber = value!;
                                      f043Controller.update();
                                    }),
                                    TextCheckbox(title: 'Amber',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.red, onChanged: (value){
                                      f043Controller.red = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Red',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  SizedBox()),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Urine Characteristics
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Urine Characteristics'),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.clear, onChanged: (value){
                                      f043Controller.clear = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Clear',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.cloudu, onChanged: (value){
                                      f043Controller.cloudu = value!;
                                      f043Controller.update();
                                    }),
                                    TextCheckbox(title: 'Cloudu',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.sediment, onChanged: (value){
                                      f043Controller.sediment = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Sediment',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  SizedBox()),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Gastrointestinal 2
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Gastrointestinal'),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.chestPain, onChanged: (value){
                                          f043Controller.chestPain = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Chest Pain',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.syncope, onChanged: (value){
                                          f043Controller.syncope = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Syncope',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.cyanosis, onChanged: (value){
                                      f043Controller.cyanosis = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Cyanosis',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.dizzness, onChanged: (value){
                                      f043Controller.dizzness = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Dizzness',color: Colors.black,),
                                  ],
                                )),
                                myCell(child: Row(
                                  children: [
                                    Checkbox(value: f043Controller.palpitation, onChanged: (value){
                                      f043Controller.palpitation = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Palpitation',color: Colors.black,),
                                  ],
                                )),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Pereheral Pulse
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Pereheral Pulse'),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.palpable, onChanged: (value){
                                      f043Controller.palpable = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Palpable',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.weak, onChanged: (value){
                                      f043Controller.weak = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Weak',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.absent, onChanged: (value){
                                      f043Controller.absent = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Absent',color: Colors.black,),
                                  ],
                                )),
                                myCell(child: SizedBox()),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Heart Bear
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Heart Bear'),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.regular, onChanged: (value){
                                      f043Controller.regular = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Regular',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.irregular, onChanged: (value){
                                      f043Controller.irregular = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Irregular',color: Colors.black,),
                                  ],
                                )),
                                myCell(child: SizedBox()),
                                myCell(child: SizedBox()),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Edema
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Edema'),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.one, onChanged: (value){
                                      f043Controller.one = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: '1+',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.two, onChanged: (value){
                                      f043Controller.two = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: '2+',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.three, onChanged: (value){
                                      f043Controller.three = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: '3+',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.four, onChanged: (value){
                                      f043Controller.four = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: '4+',color: Colors.black,),
                                  ],
                                )),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Respiratory
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Respiratory'),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.soboe, onChanged: (value){
                                          f043Controller.soboe = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'SOBOE',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.respiratoryPain, onChanged: (value){
                                          f043Controller.respiratoryPain = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Pain',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.orthopenea, onChanged: (value){
                                          f043Controller.orthopenea = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Orthopenea',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.nonProductiveCough, onChanged: (value){
                                          f043Controller.nonProductiveCough = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Non productive Cough',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.respiratoryCyanosis, onChanged: (value){
                                          f043Controller.respiratoryCyanosis = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Cyanosis',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.productiveCough, onChanged: (value){
                                          f043Controller.productiveCough = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'ProductiveCough',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child: Row(
                                  children: [
                                    Checkbox(value: f043Controller.dysepnea, onChanged: (value){
                                      f043Controller.dysepnea = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Dysepnea',color: Colors.black,),
                                  ],
                                )),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Lung Sound
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Lung Sound'),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.lungClear, onChanged: (value){
                                      f043Controller.lungClear = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Clear',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.crackles, onChanged: (value){
                                      f043Controller.crackles = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Crackles',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.whezzes, onChanged: (value){
                                      f043Controller.whezzes = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Whezzes',color: Colors.black,),
                                  ],
                                )),
                                myCell(child: SizedBox()),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Neuro
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Neuro'),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.headache, onChanged: (value){
                                          f043Controller.headache = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Headache',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.unconsciousness, onChanged: (value){
                                          f043Controller.unconsciousness = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Unconsciousness',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.quardriplegia, onChanged: (value){
                                          f043Controller.quardriplegia = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Quardriplegia',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.vertigo, onChanged: (value){
                                          f043Controller.vertigo = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Vertigo',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.paralysis, onChanged: (value){
                                          f043Controller.paralysis = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Paralysis',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.tremors, onChanged: (value){
                                          f043Controller.tremors = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Tremors',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.uncoordinated, onChanged: (value){
                                          f043Controller.uncoordinated = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Uncoordinated',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.seizures, onChanged: (value){
                                      f043Controller.seizures = value!;
                                      f043Controller.update();
                                    }),
                                    TextCheckbox(title: 'Seizures',color: Colors.black,),
                                  ],
                                )),

                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Musculoskeletal
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Musculoskeletal'),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.weakness, onChanged: (value){
                                          f043Controller.weakness = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Weakness',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.contracture, onChanged: (value){
                                          f043Controller.contracture = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Contracture',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.spastic, onChanged: (value){
                                          f043Controller.spastic = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Spastic',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.musculoskeletalbedbound, onChanged: (value){
                                          f043Controller.musculoskeletalbedbound = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Bedbound',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                 myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.flaccid, onChanged: (value){
                                          f043Controller.flaccid = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Flaccid',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.wheelchairfast, onChanged: (value){
                                          f043Controller.wheelchairfast = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Wheelchair fast',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  SizedBox()),

                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Nutritional
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Nutritional'),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.tubeFeeding, onChanged: (value){
                                          f043Controller.tubeFeeding = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Tube Feeding',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.ngt, onChanged: (value){
                                          f043Controller.ngt = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'NGT',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.anorexia, onChanged: (value){
                                          f043Controller.anorexia = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Anorexia',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.pegTube, onChanged: (value){
                                          f043Controller.pegTube = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'PEG Tube',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.esphagostomyTube, onChanged: (value){
                                          f043Controller.esphagostomyTube = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Esphagostomy Tube',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.gTube, onChanged: (value){
                                          f043Controller.gTube = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'G tube',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.jejunostomyTube, onChanged: (value){
                                          f043Controller.jejunostomyTube = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Jejunostomy tube',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.seizures, onChanged: (value){
                                      f043Controller.seizures = value!;
                                      f043Controller.update();
                                    }),
                                    TextCheckbox(title: 'Seizures',color: Colors.black,),
                                  ],
                                )),

                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Skin
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Skin'),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.intact, onChanged: (value){
                                          f043Controller.intact = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Intact',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.pallor, onChanged: (value){
                                          f043Controller.pallor = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Pallor',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.abrasion, onChanged: (value){
                                          f043Controller.abrasion = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Abrasion',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.rash, onChanged: (value){
                                          f043Controller.rash = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Rash',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.burn, onChanged: (value){
                                          f043Controller.burn = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Burn',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.abscess, onChanged: (value){
                                          f043Controller.abscess = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Abscess',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.bruises, onChanged: (value){
                                          f043Controller.bruises = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Bruises',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.skinCyanosis, onChanged: (value){
                                          f043Controller.skinCyanosis = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Cyanosis',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.redness, onChanged: (value){
                                          f043Controller.redness = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Redness',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.diaphoresis, onChanged: (value){
                                          f043Controller.diaphoresis = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Diaphoresis',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.pruitus, onChanged: (value){
                                          f043Controller.pruitus = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Pruitus',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),

                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Wound
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Wound'),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.surgical, onChanged: (value){
                                          f043Controller.surgical = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Surgical',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.diabetic, onChanged: (value){
                                          f043Controller.diabetic = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Diabetic Ulcer',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.arterial, onChanged: (value){
                                          f043Controller.arterial = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Arterial Ulcer',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.trauma, onChanged: (value){
                                          f043Controller.trauma = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Trauma wound',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.venous, onChanged: (value){
                                      f043Controller.venous = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Venous',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Column(
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.decubitus, onChanged: (value){
                                          f043Controller.decubitus = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Decubitus Ulcer',color: Colors.black,),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(value: f043Controller.woundAbrasion, onChanged: (value){
                                          f043Controller.woundAbrasion = value!;
                                          f043Controller.update();

                                        }),
                                        TextCheckbox(title: 'Abrasion',color: Colors.black,),
                                      ],
                                    ),
                                  ],
                                )),

                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Pain and Management
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(width * 1),
                          1: FlexColumnWidth(width * 4),
                        },
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Pain and Management'),
                                myCell(child:  MyTextFormField(controller: f043Controller.painAndManagmentContoller)),
                                

                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      //Todo:Medication
                      Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                              children: [
                                greyCell(text: 'Medication'),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.sideEffect, onChanged: (value){
                                      f043Controller.sideEffect = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Side Effect',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.desiredEffect, onChanged: (value){
                                      f043Controller.desiredEffect = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Desired',color: Colors.black,),
                                  ],
                                )),
                                myCell(child:  Row(
                                  children: [
                                    Checkbox(value: f043Controller.nursingImplication, onChanged: (value){
                                      f043Controller.nursingImplication = value!;
                                      f043Controller.update();

                                    }),
                                    TextCheckbox(title: 'Nursing Implication',color: Colors.black,),
                                  ],
                                )),
                                myCell(child: SizedBox()),
                              ]
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ));
  }

  Widget myNumber({required String title}){
    return Text(
      title,
       textAlign: TextAlign.center,
      style: const TextStyle(
          color: Colors.blue,
        fontWeight: FontWeight.w600
      ),
    );

  }




  Widget redBorder({required Widget child}) {
    return Container(
      decoration:
          BoxDecoration(border: Border.all(color: Colors.red, width: 2)),
      child: child,
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
  Widget simpleCustomText({required String text,TextAlign? textAlign,Color? color}) {
    return Container(
      color: color,
      // width: 100,
      padding: const EdgeInsets.all(9),
      child: Text(
        textAlign:textAlign ?? TextAlign.center,
        text,
        overflow: TextOverflow.ellipsis,
        maxLines: 1,
        style: const TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
      ),
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

  Widget customText({required String text,int? maxLines,TextAlign? textAlign}) {
    return Container(
      padding: const EdgeInsets.all(9),
      color: Colors.teal.shade400,
      child: Text(
        maxLines:maxLines ?? 1,
        textAlign: textAlign ?? TextAlign.start,
        text,
        overflow: TextOverflow.visible,
        style: const TextStyle(color: Colors.white, fontWeight: FontWeight.w600,overflow: TextOverflow.visible,),
      ),
    );
  }


  greyCell({required String text}){
    return TableCell(
        verticalAlignment: TableCellVerticalAlignment.fill,
        child: Container(
          alignment: Alignment.center,
          color: Colors.grey.shade400,
          // padding: const EdgeInsets.all(26),
          child: Text(text,
            textAlign: TextAlign.center,

          ),
        ));
  }
}
