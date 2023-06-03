// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore, empty_constructor_bodies, non_constant_identifier_names, avoid_print

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class F026Controller extends GetxController {
  
  

  

  DateTime now = DateTime.now();

  
  var lable = TextEditingController();
  var CodeStatus = TextEditingController();
  var ReviewDate = TextEditingController();





  
  



 
  
  List<List<String>> tableData = List.generate(
    48, (rowIndex) => List.generate(
      27, (colIndex) => '',
    ),
  );
  updateData(int rowIndex, int colIndex, String value) {
    tableData[rowIndex][colIndex] = value;
    update();
    print(tableData);
  }

final List<String> tableDataTwo = [
  'Date',
  'Time :',
  '41\'',
  '40\'',
  '39\'',
  '38\'',
  '37\'',
  '36\'',
  '35\'',
  'Pulse',
  'Respirations',
  'Blood S',
  'Pressure D',
  'Weight',
  'Time',
  'Blood Sugar',
  'O2 Flow Rate ',
  'O2 Saturation',
  'IV Site check',
  
];

  

  
}

