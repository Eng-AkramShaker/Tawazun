// ignore_for_file: camel_case_types, non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:intl/intl.dart';

class Controler_F017 extends GetxController {
  bool checkBox_Telephone = false;
  bool checkBox_Verbal = false;
  bool checkBox_Panic = false;

  dynamic Date = DateFormat('EEEE, MMM d, yyyy').format(DateTime.now());
  dynamic time = DateFormat.jm().format(DateTime.now());

  TextEditingController Ordering = TextEditingController();
  TextEditingController Other_physicians_1 = TextEditingController();
  TextEditingController Other_physicians_2 = TextEditingController();
  TextEditingController Other_physicians_3 = TextEditingController();
  TextEditingController Other_physicians_4 = TextEditingController();
  TextEditingController Other_physicians_5 = TextEditingController();

  TextEditingController Route_1 = TextEditingController();
  TextEditingController Route_2 = TextEditingController();
  TextEditingController Route_3 = TextEditingController();
  TextEditingController Route_4 = TextEditingController();
  TextEditingController Route_5 = TextEditingController();

  TextEditingController Dose_1 = TextEditingController();
  TextEditingController Dose_2 = TextEditingController();
  TextEditingController Dose_3 = TextEditingController();
  TextEditingController Dose_4 = TextEditingController();
  TextEditingController Dose_5 = TextEditingController();

  TextEditingController Direction_1 = TextEditingController();
  TextEditingController Direction_2 = TextEditingController();
  TextEditingController Direction_3 = TextEditingController();
  TextEditingController Direction_4 = TextEditingController();
  TextEditingController Direction_5 = TextEditingController();

  TextEditingController Order_Laboratory = TextEditingController();

  TextEditingController Laboratory = TextEditingController();
  TextEditingController Time_Ordered = TextEditingController();
  TextEditingController Write_Down = TextEditingController();
  TextEditingController Write_Down_yes = TextEditingController();
  TextEditingController Write_Down_no = TextEditingController();

  TextEditingController Read_Back = TextEditingController();
  TextEditingController Read_Back_yes = TextEditingController();
  TextEditingController Read_Back_no = TextEditingController();

  TextEditingController Confirm = TextEditingController();
  TextEditingController Confirm_yes = TextEditingController();
  TextEditingController Confirm_no = TextEditingController();

  TextEditingController Received_by = TextEditingController();
  TextEditingController Verified_by = TextEditingController();
  TextEditingController Name_1 = TextEditingController();
  TextEditingController Name_2 = TextEditingController();

  TextEditingController ID_1 = TextEditingController();
  TextEditingController ID_2 = TextEditingController();

  TextEditingController Signature_1 = TextEditingController();
  TextEditingController Signature_2 = TextEditingController();

  TextEditingController Physician_1 = TextEditingController();
  TextEditingController Physician_2 = TextEditingController();
}
