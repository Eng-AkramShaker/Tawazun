// ignore_for_file: non_constant_identifier_names, camel_case_types, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, file_names, avoid_unnecessary_containers, prefer_const_constructors, must_be_immutable, unused_local_variable


import 'package:f011/form_011_To_023/F020/View/Widgets/appBar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../Controller/controller.dart';
import '../Widgets/textField.dart';

class form_F020 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    final h = MediaQuery.of(context).size.height;
    return GetBuilder<Controler_F020>(
      init: Controler_F020(),
      builder: (ctrl) => SafeArea(
        child: Scaffold(
          // Costume AppBar -----------------------------------------------------
          appBar: C_AppBar(context: context),

          body: Container(
            padding: EdgeInsets.only(left: w / 5, right: w / 13),
            height: double.infinity,
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: h * 0.07,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text("I, ",
                                  style: TextStyle(fontSize: 1.9 * w * 0.01)),
                            ),
                            Container(
                              height: 38,
                              width: w / 3.0,
                              margin: EdgeInsets.only(bottom: 5),
                              child: C_TextFild(
                                  filled: true,
                                  TEXT_controller: ctrl.name_controller),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 8),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text("Badge NO. ",
                                  style: TextStyle(fontSize: 1.9 * w * 0.01)),
                            ),
                            Container(
                              height: 38,
                              width: w / 6,
                              margin: EdgeInsets.only(bottom: 5),
                              child: C_TextFild(
                                  filled: true,
                                  TEXT_controller: ctrl.Badge_controller),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Text(
                    "OF the Tawazun Home Health Care, hereby agree to maintain, respect\nand protect patient’s confidentiality at all times. I understand that I am\nnot to engage in: ",
                    style: TextStyle(fontSize: 1.9 * w * 0.01)),

                // Any discussion -----------------------------------------------------------------

                Container(
                  margin: EdgeInsets.only(left: w / 60, top: 5),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text("•", style: TextStyle(fontSize: 4 * w * 0.01)),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Text(
                                "Any discussion of patient's medical' condition outside the THHC;",
                                style: TextStyle(fontSize: 1.9 * w * 0.01)),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("•", style: TextStyle(fontSize: 4 * w * 0.01)),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Text(
                                "Conference not pertaining to the patient’s plan of care;",
                                style: TextStyle(fontSize: 1.9 * w * 0.01)),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("•", style: TextStyle(fontSize: 4 * w * 0.01)),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Text(
                                "Photography (including video graph and cinematography)\nwithout patient's consent or",
                                style: TextStyle(fontSize: 1.9 * w * 0.01)),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("•", style: TextStyle(fontSize: 4 * w * 0.01)),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Text(
                                "Removal of any patient related material that is duly the property of\nTHHC for my own personal gain or pleasure.",
                                style: TextStyle(fontSize: 1.9 * w * 0.01)),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 15, bottom: 5, left: 28),
                            child: Text(
                                "I further understand that violation of any of the above can result in\nmy immediate termination from THHC.",
                                style: TextStyle(fontSize: 1.9 * w * 0.01)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                // Signature -----------------------------------------------------------------

                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 38,
                          width: w / 5,
                          margin: EdgeInsets.only(bottom: 5),
                          child: C_TextFild(
                              filled: true,
                              TEXT_controller: ctrl.Signature_controller),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("Signature",
                              style: TextStyle(fontSize: 1.9 * w * 0.01)),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: w / 4.3,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 38,
                          width: w / 5.5,
                          margin: EdgeInsets.only(bottom: 5),
                          child: C_TextFild(
                              filled: true,
                              TEXT_controller: ctrl.Date_Signature_controller),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("Date",
                              style: TextStyle(fontSize: 1.9 * w * 0.01)),
                        ),
                      ],
                    )
                  ],
                ),
                // THHC Manager -----------------------------------------------------------------
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 38,
                            width: w / 5,
                            margin: EdgeInsets.only(bottom: 5),
                            child: C_TextFild(
                                filled: true,
                                TEXT_controller: ctrl.THHCManager_controller),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text("THHC Manager",
                                style: TextStyle(fontSize: 1.9 * w * 0.01)),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: w / 4.3,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 38,
                            width: w / 5.5,
                            margin: EdgeInsets.only(bottom: 5),
                            child: C_TextFild(
                                filled: true,
                                TEXT_controller:
                                    ctrl.Date_THHCManage_controller),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text("Date",
                                style: TextStyle(fontSize: 1.9 * w * 0.01)),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
