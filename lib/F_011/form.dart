// ignore_for_file: non_constant_identifier_names, camel_case_types, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, file_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'controller.dart';

class form_F020 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<Controler_F011>(
      init: Controler_F011(),
      builder: (controller) => SafeArea(
        child: Scaffold(
          body: Container(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              children: [
                SizedBox(
                  height: 80,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 100,
                          child: Expanded(
                            child: Image.asset(
                              'assets/images/tawazun-logo.png',
                              // fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Center(
                          child: Container(
                            margin: const EdgeInsets.only(left: 20, right: 70),
                            alignment: Alignment.center,
                            height: double.infinity,
                            child: const Text(
                              'Initial Patient Assessment Nursing (Admission)',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//require all arguments you want

Widget text_field_widget(TextEditingController textcontroler) => TextField(
      controller: textcontroler,
    );
