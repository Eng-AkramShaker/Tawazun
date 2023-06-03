// ignore_for_file: non_constant_identifier_names, camel_case_types, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, file_names, avoid_unnecessary_containers, prefer_const_constructors, must_be_immutable, unused_local_variable, prefer_const_constructors_in_immutables, division_optimization, prefer_collection_literals, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../Controller/controller.dart';
import '../Widgets/appBar.dart';
import '../Widgets/tables.dart';
import '../Widgets/textField.dart';

class form_F018 extends StatefulWidget {
  @override
  State<form_F018> createState() => _form_F018State();
}

class _form_F018State extends State<form_F018> {
  // TextEditingController TEXT_controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    final h = MediaQuery.of(context).size.height;

    return GetBuilder<Controler_F021>(
      init: Controler_F021(),
      builder: (ctrl) => SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 8),
            child: Container(
              height: double.infinity,
              width: double.infinity,
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
                            context: context,
                            text: 'PATIENT AND FAMILY EDUCATION RECORD'),
                      ),

                      // Table Staff Name  -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          0: FlexColumnWidth(1),
                          1: FlexColumnWidth(3),
                          2: FlexColumnWidth(1),
                          3: FlexColumnWidth(3),
                        },
                        children: [
                          TableRow(
                            children: [
                              Container(
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text('Staff Name:',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(3),
                                child: Row(
                                  children: [
                                    C_TextFild(TEXT_controller: ctrl.Staff)
                                  ],
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text('I.D #',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(3),
                                child: Row(
                                  children: [
                                    C_TextFild(TEXT_controller: ctrl.id)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          0: FlexColumnWidth(1),
                          1: FlexColumnWidth(3),
                          2: FlexColumnWidth(1),
                          3: FlexColumnWidth(3),
                        },
                        children: [
                          TableRow(
                            children: [
                              Container(
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text('Date:',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(3),
                                child: Row(
                                  children: [
                                    C_TextFild(TEXT_controller: ctrl.Date_1)
                                  ],
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text('Joining Date ',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(3),
                                child: Row(
                                  children: [
                                    C_TextFild(TEXT_controller: ctrl.Joining)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      // Directions: if the orientation topic   -------------------------------------------------------------
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                  'Directions: if the orientation topic was given, write your initials (signature) and date at\nthe right side of the checklist. [N/A] indicates the item is not applicable to you. All\naspect should be covered during orientation period.\n\nInstructions: This form must be completed upon new staff arrival by the THHC\nmanager or representative.',
                                  style: TextStyle(fontSize: 2 * w * 0.01)),
                            ]),
                      ),

                      // Table ITEM   -------------------------------------------------------------

                      Table(
                        border: TableBorder.all(),
                        columnWidths: const {
                          0: FlexColumnWidth(4.5),
                          1: FlexColumnWidth(2),
                          2: FlexColumnWidth(2),
                        },
                        children: [
                          TableRow(
                            children: [
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('ITEM ',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('COMPLETED BY',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                color: Color(0xff3AC2BA),
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('COMMENTS',
                                          style: TextStyle(
                                              fontSize: 1.2 * w * 0.01)),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_1,
                          tow_controller: ctrl.COMMENTS_1,
                          text:
                              'Job specific orientation (Review of Job Description), Privileges',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_2,
                          tow_controller: ctrl.COMMENTS_2,
                          text: 'THHC Mission, Vision & goal ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_3,
                          tow_controller: ctrl.COMMENTS_3,
                          text:
                              'Introducing team members roles and responsibilities ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_4,
                          tow_controller: ctrl.COMMENTS_4,
                          text:
                              'THHC tour, Nursing station, Storage room, Staff room, Pantry,Bathrooms, etc.',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_5,
                          tow_controller: ctrl.COMMENTS_5,
                          text:
                              'Shared governance; Councils and committees unit representative ',
                          context: context),

                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_6,
                          tow_controller: ctrl.COMMENTS_6,
                          text: 'Scope of service ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_7,
                          tow_controller: ctrl.COMMENTS_7,
                          text: 'THHC Manual',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_8,
                          tow_controller: ctrl.COMMENTS_8,
                          text:
                              'Customer service / person centered care initiatives ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_9,
                          tow_controller: ctrl.COMMENTS_9,
                          text:
                              'Telephone directory/ answering phone calls, Telephone bravo number in the THHC',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_10,
                          tow_controller: ctrl.COMMENTS_10,
                          text: 'Dress code ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_11,
                          tow_controller: ctrl.COMMENTS_11,
                          text:
                              'Duty roster, schedule and allocation, Absenteeism/sick leave and vacation ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_12,
                          tow_controller: ctrl.COMMENTS_12,
                          text:
                              'Assigned duties as Orientee and preceptor-ship process,',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_13,
                          tow_controller: ctrl.COMMENTS_13,
                          text: 'Daily routine and responsibilities ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_14,
                          tow_controller: ctrl.COMMENTS_14,
                          text:
                              'Perform duties according to job Description & privilege',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_15,
                          tow_controller: ctrl.COMMENTS_15,
                          text: 'Annual and mandatory competencies ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_16,
                          tow_controller: ctrl.COMMENTS_16,
                          text:
                              'Orientation process/evaluation/performance appraisal ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_17,
                          tow_controller: ctrl.COMMENTS_17,
                          text: 'Emergency codes and appropriate responses',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_18,
                          tow_controller: ctrl.COMMENTS_18,
                          text: 'THHC Fire safety ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_19,
                          tow_controller: ctrl.COMMENTS_19,
                          text:
                              '         •	Location of fire extinguishers, fire hose, fire alarms,\n           assembly area and fire exit \n         •	Review of RACE and PASS \n         •	Where to report faulty systems \n         •	Understand no smoking policy',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_20,
                          tow_controller: ctrl.COMMENTS_20,
                          text: 'Identify electrical safety',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_21,
                          tow_controller: ctrl.COMMENTS_21,
                          text: 'Unit Disaster response plan ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_22,
                          tow_controller: ctrl.COMMENTS_22,
                          text:
                              'Quality, patient safety, Care, and risk management:\n         •	Patient rights and responsibilities \n         •	Ethics and professional conduct  \n         •	Patient safety concept  \n         •	Reporting critical results  \n         •	Unit KPI  \n         •	Informed consent \n         •	Antibiotic stewardship \n         •	Adverse and sentinel event  \n         •	Reporting system Risk management plan ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_23,
                          tow_controller: ctrl.COMMENTS_23,
                          text:
                              'Safety daily unit quality checking’s (O2, Room temp,\nrefrigerator, POCT equipment, Staff Bags)',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_24,
                          tow_controller: ctrl.COMMENTS_24,
                          text:
                              'Successfully demonstrate safe use of medical equipment \n(check equipment list) ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_25,
                          tow_controller: ctrl.COMMENTS_25,
                          text:
                              'Hazardous materials in the unit, Material safety data sheets - MSDS ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_26,
                          tow_controller: ctrl.COMMENTS_26,
                          text:
                              'Outline unit protocols and Unit forms, Infection control / Q.I forms ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_27,
                          tow_controller: ctrl.COMMENTS_27,
                          text:
                              'THHC and related policies and procedures including clinical guide lines. ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_28,
                          tow_controller: ctrl.COMMENTS_28,
                          text: 'OVR /SRS system and communication ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_29,
                          tow_controller: ctrl.COMMENTS_29,
                          text:
                              'Information management system downtime and security ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_30,
                          tow_controller: ctrl.COMMENTS_30,
                          text: 'Utilizing Computer and HIS ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_31,
                          tow_controller: ctrl.COMMENTS_31,
                          text: 'Unit Performance improvement projects ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_32,
                          tow_controller: ctrl.COMMENTS_32,
                          text: 'Quality indicators ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_33,
                          tow_controller: ctrl.COMMENTS_33,
                          text:
                              'Microsoft outlook (responsibility for checking emails)',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_34,
                          tow_controller: ctrl.COMMENTS_34,
                          text:
                              'Accreditations standard awareness (JCIA, CBAHI, etc.) ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_35,
                          tow_controller: ctrl.COMMENTS_35,
                          text: 'Confidentiality and privacy 	',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_35,
                          tow_controller: ctrl.COMMENTS_35,
                          text: 'Patient satisfaction survey ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_36,
                          tow_controller: ctrl.COMMENTS_36,
                          text: 'Visiting and patient experience ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_37,
                          tow_controller: ctrl.COMMENTS_37,
                          text: 'Consumables and charging processes ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_38,
                          tow_controller: ctrl.COMMENTS_38,
                          text: 'HIS orientation ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_39,
                          tow_controller: ctrl.COMMENTS_39,
                          text:
                              'Documentation in EMR (form in case of down time) \n          •	Patient identification.\n          •	EMR overview. \n          •	EMR documentations. \n          •	How to order (Physician). \n          •	How to review physician order\n          •	Consultation and referral process.\n          •	 Admission & Discharge process. \n          •	Downtime procedure. \n          •	Recovery phase after downtime. \n          •	How to request laboratory and radiology test\n          •	Double check Patient File # before entering prescription. \n          •	Double check the allergy status of the patient to any drugs. \n          •	How to discontinue prescription that was entered mistakenly. \n          •	How to replace medication by another one.\n          •	Verbal & Telephone Orders\n          •	Prohibited Abbreviations\n          •	Approved Abbreviations',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_40,
                          tow_controller: ctrl.COMMENTS_40,
                          text: 'Referral to hospitals',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_41,
                          tow_controller: ctrl.COMMENTS_41,
                          text:
                              'THHC Equipment Orientation \n          •	Understand how to handle or report faulty \n            equipment and how to order materials needed  \n          •	Safe lifting technique \n          • Proper usage of unit equipment  ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_42,
                          tow_controller: ctrl.COMMENTS_42,
                          text: 'Infection control practices and Hygiene ',
                          context: context),
                      Custom_Table_ITEM(
                          one_controller: ctrl.COMPLETED_43,
                          tow_controller: ctrl.COMMENTS_43,
                          text:
                              'Insurance Company:\n          •	Types of different company patients, class, \n            and approval limit. \n          •	How to write Full UCAF or Medical Report \n            justifying all requested services for outpatient or inpatient. \n          •	Covered & uncovered services according to \n            patient’s company or class. \n          •	Direct contact with insurance doctor or approval \n            office for any inquiries at any time.',
                          context: context),

                      // TEXT= I have been oriented to the Tawazun   -------------------------------------------------------------

                      Padding(
                        padding: const EdgeInsets.only(
                            left: 50, right: 50, bottom: 20, top: 20),
                        child: Container(
                          child: Column(
                            children: [
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                        '    I have been oriented to the Tawazun home health care and have been given the \n    opportunity to ask questions on the above material. I understand the material \n    presented to me.',
                                        style:
                                            TextStyle(fontSize: 2 * w * 0.01)),
                                  ]),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 20, bottom: 20, left: 10, right: 15),
                                child: Row(
                                  children: [
                                    Text('Employee signature: ',
                                        style:
                                            TextStyle(fontSize: 2 * w * 0.01)),
                                    C_TextFild_3(
                                        TEXT_controller: ctrl.Employee),
                                    Text('Date:',
                                        style:
                                            TextStyle(fontSize: 2 * w * 0.01)),
                                    C_TextFild_3(TEXT_controller: ctrl.Date_2),
                                  ],
                                ),
                              ),
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                        '   Orientation of the new employee to the information listed above has been \n   completed satisfactorily. ',
                                        style:
                                            TextStyle(fontSize: 2 * w * 0.01)),
                                  ]),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 20, bottom: 20, left: 10, right: 15),
                                child: Row(
                                  children: [
                                    Text('Preceptor/Trainer Signature: ',
                                        style:
                                            TextStyle(fontSize: 2 * w * 0.01)),
                                    C_TextFild_3(
                                        TEXT_controller: ctrl.Preceptor),
                                    Text('Date:',
                                        style:
                                            TextStyle(fontSize: 2 * w * 0.01)),
                                    C_TextFild_3(TEXT_controller: ctrl.Date_3),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 40, left: 10, right: 15),
                                child: Row(
                                  children: [
                                    Text(
                                        'Director/Manager/ supervisor Signature: ',
                                        style:
                                            TextStyle(fontSize: 2 * w * 0.01)),
                                    C_TextFild_3(
                                        TEXT_controller: ctrl.Director),
                                    Text('Date:',
                                        style:
                                            TextStyle(fontSize: 2 * w * 0.01)),
                                    C_TextFild_3(TEXT_controller: ctrl.Date_4),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // Table STAFF NAME   -------------------------------------------------------------
                      Padding(
                        padding: const EdgeInsets.only(left: 50, right: 50),
                        child: Table(
                          border: TableBorder.all(),
                          columnWidths: const {},
                          children: [
                            TableRow(
                              children: [
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text('STAFF NAME & SIGNATURE ',
                                            style: TextStyle(
                                                fontSize: 1.2 * w * 0.01)),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text('THHC MANAGER NAME & SIGNATURE ',
                                            style: TextStyle(
                                                fontSize: 1.2 * w * 0.01)),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, right: 50),
                        child: Table(
                          border: TableBorder.all(),
                          columnWidths: const {},
                          children: [
                            TableRow(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(3),
                                  child: Row(
                                    children: [
                                      C_TextFild(
                                          TEXT_controller:
                                              ctrl.STAFF_NAME_SIGNATURE)
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(3),
                                  child: Container(
                                    height: 50,
                                    child: Row(
                                      children: [
                                        C_TextFild(
                                            TEXT_controller: ctrl
                                                .THHC_MANAGER_NAME_SIGNATURE)
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      //

                      SizedBox(height: 100)
                    ]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
