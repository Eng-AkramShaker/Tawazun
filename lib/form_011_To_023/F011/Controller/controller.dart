// ignore_for_file: camel_case_types, non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:intl/intl.dart';

class Controler_F011 extends GetxController {
  //
  TextEditingController Chief = TextEditingController();
  TextEditingController Present = TextEditingController();
  TextEditingController Past = TextEditingController();
  TextEditingController Patients = TextEditingController();

  TextEditingController Weight = TextEditingController();
  TextEditingController Height = TextEditingController();
  TextEditingController Blood = TextEditingController();

  TextEditingController Pain = TextEditingController();
  TextEditingController Site = TextEditingController();
  TextEditingController Pain_2 = TextEditingController();
  TextEditingController Constant = TextEditingController();
  TextEditingController Functional = TextEditingController();

  TextEditingController Independence_1 = TextEditingController();
  TextEditingController Independence_2 = TextEditingController();
  TextEditingController Independence_3 = TextEditingController();
  TextEditingController Independence_4 = TextEditingController();
  TextEditingController Independence_5 = TextEditingController();
  TextEditingController Independence_6 = TextEditingController();

  TextEditingController Assistance75_1 = TextEditingController();
  TextEditingController Assistance75_2 = TextEditingController();
  TextEditingController Assistance75_3 = TextEditingController();
  TextEditingController Assistance75_4 = TextEditingController();
  TextEditingController Assistance75_5 = TextEditingController();
  TextEditingController Assistance75_6 = TextEditingController();

  TextEditingController Assistance50_1 = TextEditingController();
  TextEditingController Assistance50_2 = TextEditingController();
  TextEditingController Assistance50_3 = TextEditingController();
  TextEditingController Assistance50_4 = TextEditingController();
  TextEditingController Assistance50_5 = TextEditingController();
  TextEditingController Assistance50_6 = TextEditingController();

  TextEditingController Dependence_1 = TextEditingController();
  TextEditingController Dependence_2 = TextEditingController();
  TextEditingController Dependence_3 = TextEditingController();
  TextEditingController Dependence_4 = TextEditingController();
  TextEditingController Dependence_5 = TextEditingController();
  TextEditingController Dependence_6 = TextEditingController();

  TextEditingController Physical = TextEditingController();
  TextEditingController Remarks = TextEditingController();

  TextEditingController Skin = TextEditingController();
  TextEditingController Sensation = TextEditingController();

  TextEditingController Specification_1_1 = TextEditingController();
  TextEditingController Specification_1_2 = TextEditingController();
  TextEditingController Specification_1_3 = TextEditingController();
  TextEditingController Specification_1_4 = TextEditingController();
  TextEditingController Specification_1_5 = TextEditingController();

  TextEditingController R_1 = TextEditingController();
  TextEditingController R_2 = TextEditingController();
  TextEditingController R_3 = TextEditingController();
  TextEditingController R_4 = TextEditingController();
  TextEditingController R_5 = TextEditingController();

  TextEditingController L_1 = TextEditingController();
  TextEditingController L_2 = TextEditingController();
  TextEditingController L_3 = TextEditingController();
  TextEditingController L_4 = TextEditingController();
  TextEditingController L_5 = TextEditingController();

  TextEditingController Specification_2_1 = TextEditingController();
  TextEditingController Specification_2_2 = TextEditingController();
  TextEditingController Specification_2_3 = TextEditingController();
  TextEditingController Specification_2_4 = TextEditingController();
  TextEditingController Specification_2_5 = TextEditingController();

  TextEditingController Right_1 = TextEditingController();
  TextEditingController Right_2 = TextEditingController();
  TextEditingController Right_3 = TextEditingController();

  TextEditingController Left_1 = TextEditingController();
  TextEditingController Left_2 = TextEditingController();
  TextEditingController Left_3 = TextEditingController();

  TextEditingController Comments_1 = TextEditingController();
  TextEditingController Comments_2 = TextEditingController();
  TextEditingController Comments_3 = TextEditingController();

  TextEditingController PROM_L_1 = TextEditingController();
  TextEditingController PROM_L_2 = TextEditingController();
  TextEditingController PROM_L_3 = TextEditingController();
  TextEditingController PROM_L_4 = TextEditingController();
  TextEditingController PROM_L_5 = TextEditingController();
  TextEditingController PROM_L_6 = TextEditingController();
  TextEditingController PROM_L_7 = TextEditingController();
  TextEditingController PROM_L_8 = TextEditingController();
  TextEditingController PROM_L_9 = TextEditingController();
  TextEditingController PROM_L_10 = TextEditingController();
  TextEditingController PROM_L_11 = TextEditingController();
  TextEditingController PROM_L_12 = TextEditingController();
  TextEditingController PROM_L_13 = TextEditingController();
  TextEditingController PROM_L_14 = TextEditingController();
  TextEditingController PROM_L_15 = TextEditingController();
  TextEditingController PROM_L_16 = TextEditingController();
  TextEditingController PROM_L_17 = TextEditingController();
  TextEditingController PROM_L_18 = TextEditingController();
  TextEditingController PROM_L_19 = TextEditingController();
  TextEditingController PROM_L_20 = TextEditingController();
  TextEditingController PROM_L_21 = TextEditingController();
  TextEditingController PROM_L_22 = TextEditingController();
  TextEditingController PROM_L_23 = TextEditingController();
  TextEditingController PROM_L_24 = TextEditingController();
  TextEditingController PROM_L_25 = TextEditingController();
  TextEditingController PROM_L_26 = TextEditingController();
  TextEditingController PROM_L_27 = TextEditingController();
  TextEditingController PROM_L_28 = TextEditingController();
  TextEditingController PROM_L_29 = TextEditingController();
  TextEditingController PROM_L_30 = TextEditingController();
  TextEditingController PROM_L_31 = TextEditingController();
  TextEditingController PROM_L_32 = TextEditingController();

  TextEditingController PROM_R_1 = TextEditingController();
  TextEditingController PROM_R_2 = TextEditingController();
  TextEditingController PROM_R_3 = TextEditingController();
  TextEditingController PROM_R_4 = TextEditingController();
  TextEditingController PROM_R_5 = TextEditingController();
  TextEditingController PROM_R_6 = TextEditingController();
  TextEditingController PROM_R_7 = TextEditingController();
  TextEditingController PROM_R_8 = TextEditingController();
  TextEditingController PROM_R_9 = TextEditingController();
  TextEditingController PROM_R_10 = TextEditingController();
  TextEditingController PROM_R_11 = TextEditingController();
  TextEditingController PROM_R_12 = TextEditingController();
  TextEditingController PROM_R_13 = TextEditingController();
  TextEditingController PROM_R_14 = TextEditingController();
  TextEditingController PROM_R_15 = TextEditingController();
  TextEditingController PROM_R_16 = TextEditingController();
  TextEditingController PROM_R_17 = TextEditingController();
  TextEditingController PROM_R_18 = TextEditingController();
  TextEditingController PROM_R_19 = TextEditingController();
  TextEditingController PROM_R_21 = TextEditingController();
  TextEditingController PROM_R_22 = TextEditingController();
  TextEditingController PROM_R_23 = TextEditingController();
  TextEditingController PROM_R_24 = TextEditingController();
  TextEditingController PROM_R_25 = TextEditingController();
  TextEditingController PROM_R_26 = TextEditingController();
  TextEditingController PROM_R_27 = TextEditingController();
  TextEditingController PROM_R_28 = TextEditingController();
  TextEditingController PROM_R_29 = TextEditingController();
  TextEditingController PROM_R_30 = TextEditingController();
  TextEditingController PROM_R_31 = TextEditingController();
  TextEditingController PROM_R_32 = TextEditingController();

  TextEditingController AROM_L_1 = TextEditingController();
  TextEditingController AROM_L_2 = TextEditingController();
  TextEditingController AROM_L_3 = TextEditingController();
  TextEditingController AROM_L_4 = TextEditingController();
  TextEditingController AROM_L_5 = TextEditingController();
  TextEditingController AROM_L_6 = TextEditingController();
  TextEditingController AROM_L_7 = TextEditingController();
  TextEditingController AROM_L_8 = TextEditingController();
  TextEditingController AROM_L_9 = TextEditingController();
  TextEditingController AROM_L_10 = TextEditingController();
  TextEditingController AROM_L_11 = TextEditingController();
  TextEditingController AROM_L_12 = TextEditingController();
  TextEditingController AROM_L_13 = TextEditingController();
  TextEditingController AROM_L_14 = TextEditingController();
  TextEditingController AROM_L_15 = TextEditingController();
  TextEditingController AROM_L_16 = TextEditingController();
  TextEditingController AROM_L_17 = TextEditingController();
  TextEditingController AROM_L_18 = TextEditingController();
  TextEditingController AROM_L_19 = TextEditingController();
  TextEditingController AROM_L_20 = TextEditingController();
  TextEditingController AROM_L_21 = TextEditingController();
  TextEditingController AROM_L_22 = TextEditingController();
  TextEditingController AROM_L_23 = TextEditingController();
  TextEditingController AROM_L_24 = TextEditingController();
  TextEditingController AROM_L_25 = TextEditingController();
  TextEditingController AROM_L_26 = TextEditingController();
  TextEditingController AROM_L_27 = TextEditingController();
  TextEditingController AROM_L_28 = TextEditingController();
  TextEditingController AROM_L_29 = TextEditingController();
  TextEditingController AROM_L_30 = TextEditingController();
  TextEditingController AROM_L_31 = TextEditingController();
  TextEditingController AROM_L_32 = TextEditingController();

  TextEditingController AROM_R_1 = TextEditingController();
  TextEditingController AROM_R_2 = TextEditingController();
  TextEditingController AROM_R_3 = TextEditingController();
  TextEditingController AROM_R_4 = TextEditingController();
  TextEditingController AROM_R_5 = TextEditingController();
  TextEditingController AROM_R_6 = TextEditingController();
  TextEditingController AROM_R_7 = TextEditingController();
  TextEditingController AROM_R_8 = TextEditingController();
  TextEditingController AROM_R_9 = TextEditingController();
  TextEditingController AROM_R_10 = TextEditingController();
  TextEditingController AROM_R_11 = TextEditingController();
  TextEditingController AROM_R_12 = TextEditingController();
  TextEditingController AROM_R_13 = TextEditingController();
  TextEditingController AROM_R_14 = TextEditingController();
  TextEditingController AROM_R_15 = TextEditingController();
  TextEditingController AROM_R_16 = TextEditingController();
  TextEditingController AROM_R_17 = TextEditingController();
  TextEditingController AROM_R_18 = TextEditingController();
  TextEditingController AROM_R_19 = TextEditingController();
  TextEditingController AROM_R_20 = TextEditingController();
  TextEditingController AROM_R_21 = TextEditingController();
  TextEditingController AROM_R_22 = TextEditingController();
  TextEditingController AROM_R_23 = TextEditingController();
  TextEditingController AROM_R_24 = TextEditingController();
  TextEditingController AROM_R_25 = TextEditingController();
  TextEditingController AROM_R_26 = TextEditingController();
  TextEditingController AROM_R_27 = TextEditingController();
  TextEditingController AROM_R_28 = TextEditingController();
  TextEditingController AROM_R_29 = TextEditingController();
  TextEditingController AROM_R_30 = TextEditingController();
  TextEditingController AROM_R_31 = TextEditingController();
  TextEditingController AROM_R_32 = TextEditingController();

  TextEditingController Muscle_L_1 = TextEditingController();
  TextEditingController Muscle_L_2 = TextEditingController();
  TextEditingController Muscle_L_3 = TextEditingController();
  TextEditingController Muscle_L_4 = TextEditingController();
  TextEditingController Muscle_L_5 = TextEditingController();
  TextEditingController Muscle_L_6 = TextEditingController();
  TextEditingController Muscle_L_7 = TextEditingController();
  TextEditingController Muscle_L_8 = TextEditingController();
  TextEditingController Muscle_L_9 = TextEditingController();
  TextEditingController Muscle_L_10 = TextEditingController();
  TextEditingController Muscle_L_11 = TextEditingController();
  TextEditingController Muscle_L_12 = TextEditingController();
  TextEditingController Muscle_L_13 = TextEditingController();
  TextEditingController Muscle_L_14 = TextEditingController();
  TextEditingController Muscle_L_15 = TextEditingController();
  TextEditingController Muscle_L_16 = TextEditingController();
  TextEditingController Muscle_L_17 = TextEditingController();
  TextEditingController Muscle_L_18 = TextEditingController();
  TextEditingController Muscle_L_19 = TextEditingController();
  TextEditingController Muscle_L_20 = TextEditingController();
  TextEditingController Muscle_L_21 = TextEditingController();
  TextEditingController Muscle_L_22 = TextEditingController();
  TextEditingController Muscle_L_23 = TextEditingController();
  TextEditingController Muscle_L_24 = TextEditingController();
  TextEditingController Muscle_L_25 = TextEditingController();
  TextEditingController Muscle_L_26 = TextEditingController();
  TextEditingController Muscle_L_27 = TextEditingController();
  TextEditingController Muscle_L_28 = TextEditingController();
  TextEditingController Muscle_L_29 = TextEditingController();
  TextEditingController Muscle_L_30 = TextEditingController();
  TextEditingController Muscle_L_31 = TextEditingController();
  TextEditingController Muscle_L_32 = TextEditingController();

  TextEditingController Muscle_R_1 = TextEditingController();
  TextEditingController Muscle_R_2 = TextEditingController();
  TextEditingController Muscle_R_3 = TextEditingController();
  TextEditingController Muscle_R_4 = TextEditingController();
  TextEditingController Muscle_R_5 = TextEditingController();
  TextEditingController Muscle_R_6 = TextEditingController();
  TextEditingController Muscle_R_7 = TextEditingController();
  TextEditingController Muscle_R_8 = TextEditingController();
  TextEditingController Muscle_R_9 = TextEditingController();
  TextEditingController Muscle_R_10 = TextEditingController();
  TextEditingController Muscle_R_11 = TextEditingController();
  TextEditingController Muscle_R_12 = TextEditingController();
  TextEditingController Muscle_R_13 = TextEditingController();
  TextEditingController Muscle_R_14 = TextEditingController();
  TextEditingController Muscle_R_15 = TextEditingController();
  TextEditingController Muscle_R_16 = TextEditingController();
  TextEditingController Muscle_R_17 = TextEditingController();
  TextEditingController Muscle_R_18 = TextEditingController();
  TextEditingController Muscle_R_19 = TextEditingController();
  TextEditingController Muscle_R_20 = TextEditingController();
  TextEditingController Muscle_R_21 = TextEditingController();
  TextEditingController Muscle_R_22 = TextEditingController();
  TextEditingController Muscle_R_23 = TextEditingController();
  TextEditingController Muscle_R_24 = TextEditingController();
  TextEditingController Muscle_R_25 = TextEditingController();
  TextEditingController Muscle_R_26 = TextEditingController();
  TextEditingController Muscle_R_27 = TextEditingController();
  TextEditingController Muscle_R_28 = TextEditingController();
  TextEditingController Muscle_R_29 = TextEditingController();
  TextEditingController Muscle_R_30 = TextEditingController();
  TextEditingController Muscle_R_31 = TextEditingController();
  TextEditingController Muscle_R_32 = TextEditingController();

  TextEditingController Upper_R_1 = TextEditingController();
  TextEditingController Upper_R_2 = TextEditingController();
  TextEditingController Upper_R_3 = TextEditingController();
  TextEditingController Upper_R_4 = TextEditingController();
  TextEditingController Upper_R_5 = TextEditingController();

  TextEditingController Upper_L_1 = TextEditingController();
  TextEditingController Upper_L_2 = TextEditingController();
  TextEditingController Upper_L_3 = TextEditingController();
  TextEditingController Upper_L_4 = TextEditingController();
  TextEditingController Upper_L_5 = TextEditingController();

  TextEditingController Lower_R_1 = TextEditingController();
  TextEditingController Lower_R_2 = TextEditingController();
  TextEditingController Lower_R_3 = TextEditingController();
  TextEditingController Lower_R_4 = TextEditingController();
  TextEditingController Lower_R_5 = TextEditingController();

  TextEditingController Lower_L_1 = TextEditingController();
  TextEditingController Lower_L_2 = TextEditingController();
  TextEditingController Lower_L_3 = TextEditingController();
  TextEditingController Lower_L_4 = TextEditingController();
  TextEditingController Lower_L_5 = TextEditingController();

  TextEditingController Upper_Comments = TextEditingController();
  TextEditingController Lower_Comments = TextEditingController();

  TextEditingController Good_1 = TextEditingController();
  TextEditingController Good_2 = TextEditingController();
  TextEditingController Good_3 = TextEditingController();
  TextEditingController Good_4 = TextEditingController();
  TextEditingController Good_5 = TextEditingController();

  TextEditingController Fair_1 = TextEditingController();
  TextEditingController Fair_2 = TextEditingController();
  TextEditingController Fair_3 = TextEditingController();
  TextEditingController Fair_4 = TextEditingController();
  TextEditingController Fair_5 = TextEditingController();

  TextEditingController Poor_1 = TextEditingController();
  TextEditingController Poor_2 = TextEditingController();
  TextEditingController Poor_3 = TextEditingController();
  TextEditingController Poor_4 = TextEditingController();
  TextEditingController Poor_5 = TextEditingController();
  TextEditingController Coordination = TextEditingController();

  TextEditingController Special = TextEditingController();
  TextEditingController Provisional = TextEditingController();
  TextEditingController Problem = TextEditingController();
  TextEditingController Short = TextEditingController();

  TextEditingController Long = TextEditingController();
  TextEditingController Precautions = TextEditingController();
  TextEditingController Frequency = TextEditingController();
  TextEditingController Patient = TextEditingController();
  TextEditingController Assistive = TextEditingController();
  TextEditingController Prostheses = TextEditingController();
  TextEditingController Reassessment_1 = TextEditingController();
  TextEditingController Discharge_Summary = TextEditingController();
  TextEditingController Other = TextEditingController();

  TextEditingController Other_Summary = TextEditingController();

  String date_today =
      DateFormat('EEEE, MMM d, yyyy').format(DateTime.now()).toString();

  String time_Now = DateFormat.jm().format(DateTime.now());

// bool Check_Box  --------------------------------------------------------------------------------------------

  bool Pacemaker = false;
  bool DVT = false;
  bool Fracture = false;
  bool Osteoporosis = false;
  bool Diabetes = false;
  bool Assessment = false;
  bool Reassessment = false;
  bool The_completion = false;
  bool The_patient = false;
  bool Patient_changed = false;
  bool The_patient_has = false;
  bool Self = false;
  bool All_maintenance = false;
  bool Electrotherapy = false;
  bool Hot = false;
  bool Cryotherapy = false;
  bool Strengthening = false;
  bool Stretching = false;
  bool Mobilization = false;
  bool Range = false;
  bool Balance = false;
  bool Endurance = false;
  bool Patient_Family = false;

//
//  Functions Check_Box  --------------------------------------------------------------------------------------------

  Pacemaker_CheckBox(bool value) {
    Pacemaker = value;
    update();
  }

  void DVT_CheckBox(bool value) {
    DVT = value;
    update();
  }

  void Fracture_CheckBox(bool value) {
    Fracture = value;
    update();
  }

  void Osteoporosis_CheckBox(bool value) {
    Osteoporosis = value;
    update();
  }

  void Diabetes_CheckBox(bool value) {
    Diabetes = value;
    update();
  }

  void Assessment_CheckBox(bool value) {
    Assessment = value;
    update();
  }

  void Reassessment_CheckBox(bool value) {
    Reassessment = value;
    update();
  }

  void The_completion_CheckBox(bool value) {
    The_completion = value;
    update();
  }

  void The_patient_CheckBox(bool value) {
    The_patient = value;
    update();
  }

  void Patient_changed_CheckBox(bool value) {
    Patient_changed = value;
    update();
  }

  void The_patient_has_CheckBox(bool value) {
    The_patient_has = value;
    update();
  }

  void Self_CheckBox(bool value) {
    Self = value;
    update();
  }

  void All_maintenance_CheckBox(bool value) {
    All_maintenance = value;
    update();
  } //

  void Electrotherapy_CheckBox(bool value) {
    Electrotherapy = value;
    update();
  } //

  void Hot_CheckBox(bool value) {
    Hot = value;
    update();
  } //

  void Cryotherapy_CheckBox(bool value) {
    Cryotherapy = value;
    update();
  } //

  void Strengthening_CheckBox(bool value) {
    Strengthening = value;
    update();
  } //

  void Stretching_CheckBox(bool value) {
    Stretching = value;
    update();
  } //

  void Mobilization_CheckBox(bool value) {
    Mobilization = value;
    update();
  } //

  void Range_CheckBox(bool value) {
    Range = value;
    update();
  } //

  void Balance_CheckBox(bool value) {
    Balance = value;
    update();
  } //

  void Endurance_CheckBox(bool value) {
    Endurance = value;
    update();
  } //

  void Patient_Family_CheckBox(bool value) {
    Patient_Family = value;
    update();
  }

  // Date  &  Time =======================================================

  void date() {
    update();
  }

  void time() {
    update();
  }
}
