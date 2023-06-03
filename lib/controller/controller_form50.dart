import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Form50Controller extends GetxController{
var bYTherapist1 =TextEditingController();
var Signature1 =TextEditingController();
var ToName1 =TextEditingController();
var SignatureofDelegate1 =TextEditingController();
var Sign1 =TextEditingController();
var bYTherapist2 =TextEditingController();
var Signature2 =TextEditingController();
var ToName2 =TextEditingController();
var SignatureofDelegate2 =TextEditingController();
var Sign2 =TextEditingController();
var bYTherapist3 =TextEditingController();
var Signature3 =TextEditingController();
var ToName3 =TextEditingController();
var SignatureofDelegate3 =TextEditingController();
var Sign3 =TextEditingController();
var bYTherapist4 =TextEditingController();
var Signature4 =TextEditingController();
var ToName4 =TextEditingController();
var SignatureofDelegate4 =TextEditingController();
var Sign4 =TextEditingController();



DateTime _selectDate = DateTime.now();
DateTime get selectDate => _selectDate;
void updateSelectDate(DateTime newDate) {
  _selectDate = newDate;
  update();
}
DateTime _selectDate1 = DateTime.now();
DateTime get selectDate1 => _selectDate1;
void updateSelectDate1(DateTime newDate) {
  _selectDate1 = newDate;
  update();
}
DateTime _selectDate2 = DateTime.now();
DateTime get selectDate2 => _selectDate2;
void updateSelectDate2(DateTime newDate) {
  _selectDate2 = newDate;
  update();
}
DateTime _selectDate3 = DateTime.now();
DateTime get selectDate3 => _selectDate3;
void updateSelectDate3(DateTime newDate) {
  _selectDate3 = newDate;
  update();
}
DateTime _selectDate4 = DateTime.now();
DateTime get selectDate4 => _selectDate4;
void updateSelectDate4(DateTime newDate) {
  _selectDate4 = newDate;
  update();
}


TimeOfDay? _selectedTime;

TimeOfDay? get selectedTime => _selectedTime;

void updateSelectedTime(TimeOfDay? newTime) {
  _selectedTime = newTime;
  update();
}

}