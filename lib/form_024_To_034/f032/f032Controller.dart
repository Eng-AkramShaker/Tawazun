// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore, empty_constructor_bodies, non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

class F032Controller extends GetxController {
  DateTime now = DateTime.now();
  String dateMonth = DateFormat.yMMMM().format(DateTime.now());
  String dateDay = DateFormat.d().format(DateTime.now());

  var column1 = List<String>.filled(12, '');
  var column2 = List<String>.filled(12, '');
  var column3 = List<String>.filled(12, '');
  var column4 = List<String>.filled(12, '');
  var column5 = List<String>.filled(12, '');
  var column6 = List<String>.filled(12, '');

  var column1_2 = List<String>.filled(12, '');

  var Equipment = TextEditingController();
  var serialNo = TextEditingController();
  var month = TextEditingController();
  var lable = TextEditingController();

  


  List<String> selectedValue = [
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    

  ];

  onChangeValue(dynamic value, int list) {
    selectedValue[list] = value;
    update();
  }
}
