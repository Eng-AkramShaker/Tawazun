import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class Form51Controller extends GetxController{

  List<List<String>> tableData = List.generate(
    4,(rowIndex)=> List.generate(
    7,(columnIndex)=>""
  ),
  );
  updateData(var rowIndex,var columnIndex , var value){
    tableData [rowIndex][columnIndex] =value;
    update();
  }

  final List<String> tableDataRow = [
    'Date/Time \n Signature"',
    'Patient \n weight/ \n height',
    'Patient Ability \n (relevant to risk)',
    'Specific Patient Details \n (relevant to risk:\n poly pharmacy, dementia,\n movement disorder, FIM) ',
    'MH Risk Reducing \n Equipment',
    'MH Risk Reducing \n Measures',
    'Date and reason no \n longer applicable/ \n signature',
  ];








  TextEditingController cell1 = TextEditingController();
  TextEditingController cell2 = TextEditingController();
  TextEditingController cell3 = TextEditingController();
  TextEditingController cell4 = TextEditingController();
  TextEditingController cell5 = TextEditingController();
  TextEditingController cell6 = TextEditingController();
  TextEditingController cell7 = TextEditingController();
  TextEditingController cell8 = TextEditingController();
  TextEditingController cell9 = TextEditingController();
  TextEditingController cell10 = TextEditingController();
  TextEditingController cell11 = TextEditingController();
  TextEditingController cell12 = TextEditingController();
  TextEditingController cell13 = TextEditingController();
  TextEditingController cell14 = TextEditingController();
  TextEditingController cell15 = TextEditingController();
  TextEditingController cell16 = TextEditingController();
  TextEditingController cell17 = TextEditingController();
  TextEditingController cell18 = TextEditingController();
  TextEditingController cell19 = TextEditingController();
  TextEditingController cell20 = TextEditingController();
  TextEditingController cell21 = TextEditingController();
  TextEditingController cell22 = TextEditingController();
  TextEditingController cell23 = TextEditingController();
  TextEditingController cell24 = TextEditingController();
  TextEditingController cell25 = TextEditingController();
  TextEditingController cell26 = TextEditingController();
  TextEditingController cell27 = TextEditingController();
  TextEditingController cell28 = TextEditingController();
}