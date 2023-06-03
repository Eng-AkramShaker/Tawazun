// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Form52Controller extends GetxController {
  bool westorn = false;
  bool arabic = false;
  bool yes = false;
  bool no = false;
  bool condme = false;
  bool IDC = false;
  bool diapers = false;
  bool iNBED = false;
  bool onFLOOR = false;
  bool yesSleeps = false;
  bool noSleeps = false;
  bool yesEQUEMENT = false;
  bool noEQUEMENT = false;
  bool whoEQUEMENT = false;
  bool yesWALKING = false;
  bool noWALKING = false;
  bool yesWHEELCHAIR = false;
  bool noWHEELCHAIR = false;
  bool yesSeetingBalance = false;
  bool noSeetingBalance = false;
  bool yesStandingBalance = false;
  bool noStandingBalance = false;

  void updateCheckboxwestorn(bool value) {
    westorn = value;
    update();
  }

  void updateCheckboxarabic(bool value) {
    arabic = value;
    update();
  }

  void updateCheckboxyes(bool value) {
    yes = value;
    update();
  }

  void updateCheckboxno(bool value) {
    no = value;
    update();
  }

  void updateCheckboxcondme(bool value) {
    condme = value;
    update();
  }

  void updateCheckboxIDC(bool value) {
    IDC = value;
    update();
  }

  void updateCheckDIAPERS(bool value) {
    diapers = value;
    update();
  }

  void updateCheckiNBED(bool value) {
    iNBED = value;
    update();
  }

  void updateCheckonFLOOR(bool value) {
    onFLOOR = value;
    update();
  }

  void updateCheckyesSleeps(bool value) {
    yesSleeps = value;
    update();
  }

  void updateChecknoSleeps(bool value) {
    noSleeps = value;
    update();
  }

  void updateChecyesEQUEMENT(bool value) {
    yesEQUEMENT = value;
    update();
  }

  void updateChecknoEQUEMENT(bool value) {
    noEQUEMENT = value;
    update();
  }

  void updateCheckwhoEQUEMENT(bool value) {
    whoEQUEMENT = value;
    update();
  }

  void updateCheckyesWALKING(bool value) {
    yesWALKING = value;
    update();
  }

  void updateChecknoWALKING(bool value) {
    noWALKING = value;
    update();
  }

  void updateCheckyesWHEELCHAIR(bool value) {
    yesWHEELCHAIR = value;
    update();
  }

  void updateChecknoWHEELCHAIR(bool value) {
    noWHEELCHAIR = value;
    update();
  }

  void updateCheckyesSeetingBalance(bool value) {
    yesSeetingBalance = value;
    update();
  }

  void updateChecknoSeetingBalance(bool value) {
    noSeetingBalance = value;
    update();
  }

  void updateCheckyesStandingBalance(bool value) {
    yesStandingBalance = value;
    update();
  }

  void updateChecknoStandingBalance(bool value) {
    noStandingBalance = value;
    update();
  }

  /////////////////////////////////////////////////////////
  var named = TextEditingController();
  var medrecord = TextEditingController();
  var assessmentData = TextEditingController();
  var DIAGNOSIS = TextEditingController();
  var ageDof = TextEditingController();
  var DATAOFDC = TextEditingController();
  var WORD = TextEditingController();
  var presureAres = TextEditingController();
  var BY = TextEditingController();
  var DATE = TextEditingController();
  var AIDSUSED = TextEditingController();
  var seetingTOLERANCEINSECS = TextEditingController();
  var standingTolerance = TextEditingController();

//////////Table Controller//////////////////////
  //////////table 1 //////////////////////////////////
  var washingCell1 = TextEditingController();
  var washingCell2 = TextEditingController();
  var washingCell3 = TextEditingController();
  var showerCell1 = TextEditingController();
  var showerCell2 = TextEditingController();
  var showerCell3 = TextEditingController();
  var dressingTopHalfCell1 = TextEditingController();
  var dressingTopHalfCell2 = TextEditingController();
  var dressingTopHalfCell3 = TextEditingController();
  var dressingBottomHalfCell1 = TextEditingController();
  var dressingBottomHalfCell2 = TextEditingController();
  var dressingBottomHalfCell3 = TextEditingController();

//////////table 2 //////////////////////////////////
  var transfer1 = TextEditingController();
  var transfer2 = TextEditingController();
  var transfer3 = TextEditingController();
  var transfer4 = TextEditingController();
  var transfer5 = TextEditingController();
  var transfer6 = TextEditingController();
  var transfer7 = TextEditingController();
  var transfer8 = TextEditingController();
  var transfer9 = TextEditingController();
  var transfer10 = TextEditingController();
  var transfer11 = TextEditingController();
  var transfer12 = TextEditingController();
  var transfer13 = TextEditingController();
  var transfer14 = TextEditingController();
  var transfer15 = TextEditingController();
  var transfer16 = TextEditingController();
  var transfer17 = TextEditingController();
  var transfer18 = TextEditingController();
  var transfer19 = TextEditingController();
  var transfer20 = TextEditingController();

//////////Table 3/////////////////////
  var equement1 = TextEditingController();
  var equement2 = TextEditingController();
  var equement3 = TextEditingController();
  var equement4 = TextEditingController();
  var equement5 = TextEditingController();
  var equement6 = TextEditingController();
  var equement7 = TextEditingController();
  var equement8 = TextEditingController();
}
