// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore, empty_constructor_bodies, non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class F028Controller extends GetxController {
  
  final List<String> columnTitles_1 = [
    'PATIENT AGE',
    'TOOLS TO BE USED',
  ];

  

  DateTime now = DateTime.now();

  
  var lable = TextEditingController();





  final List<List<String>> tabe_data_1 = 
  [
    ["NEONATE- 3 MONTHS","CRIES","","","",],
    ["3 MONTHS - 3 YEARS ","","FLACC","","",],
    ["DEVELOPMENTAL DELAYED CHILD","","FLACC","","",],
    ["NON-VERBAL ADULT","","FLACC","","",],
    ["CHILD 3-14 YRS","","","WONG BAKER","NUMERICAL",],
    ["VERBAL ADULT","","","WONG BAKER","NUMERICAL",],
   
  ];

  final List<String> tabe_data_2 = 
  [
    'Location',
    'Quality',
    'Intervention',
    'Sedation',
    'Adverse Effect',
   
  ];

  final List<List<String>> tabe_data_3 = 
  [
    ["1.Head","6.Chest","A. Aching","R. Radiating","1. Position change",'7.Exercise','1.Awake/alert','NV Nausea/Vomiting'],
    ["2.Neck/Shoulder","7.Abdomen","B. Burning","S. Sharp","2. Elevation",'8.Conversation','2.Drowsy','I. Itching/rash'],
    ["3.UE (L or R)","8.Flank","C. Cramping","T. Tearing","3.Heat/Cold",'9.TV/other diversion','3.Dozing intermittently','D. Dizziness'],
    ["4.LE (L or R)","9.Incision","D. Dull","Th. Throbbing","4.Massage",'10.Medication/Spiritual','4.Awakens when aroused','F. Confusion'],
    ["5.Back","10.Other**","P. Pricking","O. Other**","5.Immobilization",'11.Darken room','5.Unable to arouse','C. Constipation'],
    ["","","","","6.Support device",'12.Quiet room','6.Asleep','O. Other**'],
    
    
   
  ];



 final List<String> tableDataTwo = [
  '',
  '10',
  '9',
  '8',
  '7',
  '6',
  '5',
  '4',
  '3',
  '2',
  '1',
  '0',
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
final List<String> tableDataThree = [
  'Date/Time',
  'Pain Intensity',
  'Location',
  'Quality',
  'Intervention',
  'Pharmaceutical',
  'Sedation',
  'Adverse Effect          ',
  'Nurse Initial',
  'Reassessment Time',
  'Reassessment Pain Score***',
  'Nurse Initial',
 
];
  
  List<List<String>> tableData = List.generate(
    22, (rowIndex) => List.generate(
      31, (colIndex) => '',
    ),
  );
  updateData(int rowIndex, int colIndex, String value) {
    tableData[rowIndex][colIndex] = value;
    update();
    print(tableData);
  }



  List<List<String>> tableData_1 = List.generate(
    3, (rowIndex) => List.generate(
      4, (colIndex) => '',
    ),
  );
  updateData_1(int rowIndex, int colIndex, String value) {
    tableData[rowIndex][colIndex] = value;
    update();
    print(tableData_1);
  }

  List<List<String>> textTableData_1 =
   [
    ['Time:','Initials','Full name and Title:','Employee Number:'],
    ['Time:','Initials','Full name and Title:','Employee Number:'],
    ['Time:','Initials','Full name and Title:','Employee Number:'],
   ];
}

