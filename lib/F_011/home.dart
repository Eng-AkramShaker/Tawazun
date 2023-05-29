// ignore_for_file: non_constant_identifier_names, camel_case_types, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, file_names, avoid_unnecessary_containers, prefer_const_constructors

import 'package:f011/F_011/widgets.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../F020/Controller/controller.dart';

class Home_F020 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<Controler_F011>(
      init: Controler_F011(),
      builder: (controller) => SafeArea(
        child: Scaffold(
          // Costume AppBar
          appBar: C_AppBar(),
          body: Container(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              children: [],
            ),
          ),
        ),
      ),
    );
  }
}
