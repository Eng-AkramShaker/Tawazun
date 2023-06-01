// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore, empty_constructor_bodies, non_constant_identifier_names, avoid_print

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class F019Controller extends GetxController {
  
  

  

  DateTime now = DateTime.now();

  
  
  var staffName = TextEditingController();
  var iD = TextEditingController();
  var dateHire = TextEditingController();
  var unit = TextEditingController();





  final List<String> titleTable_1 =
   [
    'Competency /Performance criteria',
    'Self - assessment',
    'Preceptor evaluation',
   ];


   final List<String> titleTable_2 =
   [
    'Demonstrate Knowledge and skills in the following Safety measures',
    '1',
    '2',
    '3',
    'Date met ',
    'CVM',
    'Discuss and apply major functions \n pertinent to staff according to THHC policies, practices and standards of care: ',
   ];  



    final List<String> titleColumnTable =
     [
      'Home safety measures ',
      'Unit specific Fire safety and fire escape routes',
      'Electrical safety',
      'Unit specific Disaster response plan',
      'Emergency codes and appropriate responses ',
      'Rapid Response Team ',
      'Management of hazardous material ',
      'Knowledge regarding Material Safety Data Sheets MSDS',
      'Manage chemical spills',
      'Usage of eye wash station ',
      'Radiation Safety',
      'Radioactive Iodine management ',
      'Safety daily unit quality checking\'s (O2, Room temp, refrigerator, POCT equipment',
      'Successfully demonstrate safe use of medical equipment (check equipment list) ',
      'Equipment Issuance:',
      '-	Staff Bags ',
      '-	Others ',
      '-	Equipment Loan Process',
   
     ];



 
  
  List<List<String>> tableData_1 = List.generate(
    18, (rowIndex) => List.generate(
      5, (colIndex) => '',
    ),
  );


  updateData_1(int rowIndex, int colIndex, String value) {
    tableData_1[rowIndex][colIndex] = value;
    update();
    print(tableData_1);
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

