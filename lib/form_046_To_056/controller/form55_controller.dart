import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';


class Form55Controller extends GetxController{

  /////////CheckBox///////////////
  bool patientAge = false;
  bool male = false;
  bool female = false;
  void patientAgeCheckUpdate (bool value){
    patientAge = value;
    update();
}
  void maleCheckUpdate (bool value){
    male = value;
    update();
  }
  void femaleCheckUpdate (bool value){
    female = value;
    update();
  }

  TextEditingController weight = TextEditingController();
  TextEditingController height = TextEditingController();
  TextEditingController age = TextEditingController();
  TextEditingController caregiver = TextEditingController();
  TextEditingController area = TextEditingController();
  TextEditingController other = TextEditingController();


///////////////DATE//////////////////////////////
  DateTime _selectDate = DateTime.now();

  DateTime get selectDate => _selectDate;

  void updateSelectDate(DateTime newDate) {
    _selectDate = newDate;
    update();
  }
}

