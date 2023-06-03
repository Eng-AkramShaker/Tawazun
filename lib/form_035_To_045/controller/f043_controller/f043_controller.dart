import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class F043Controller extends GetxController {
  TextEditingController dateController = TextEditingController();

  TextEditingController timeINController = TextEditingController();
  TextEditingController timeOUTController = TextEditingController();
  TextEditingController MRNController = TextEditingController();
  TextEditingController nameController = TextEditingController();

  TextEditingController visitTypeController = TextEditingController();
  TextEditingController tempController = TextEditingController();
  TextEditingController otherController = TextEditingController();

  TextEditingController mentalController = TextEditingController();
  TextEditingController gastroinController = TextEditingController();
  TextEditingController therapyController = TextEditingController();
  TextEditingController daressingController = TextEditingController();
  TextEditingController piccController = TextEditingController();
  TextEditingController armController = TextEditingController();
  TextEditingController genitoController = TextEditingController();
  TextEditingController cardioController = TextEditingController();
  TextEditingController respiratoryController = TextEditingController();
  TextEditingController neuroController = TextEditingController();
  TextEditingController headController = TextEditingController();
  TextEditingController endocrineController = TextEditingController();
  TextEditingController nutritionalController = TextEditingController();
  TextEditingController skinController = TextEditingController();
  TextEditingController locationController = TextEditingController();
  TextEditingController scaleController = TextEditingController();
  TextEditingController measuresController = TextEditingController();
  TextEditingController effectiveController = TextEditingController();
  TextEditingController toolController = TextEditingController();
  TextEditingController wongBakerController = TextEditingController();
  TextEditingController flaccController = TextEditingController();
  TextEditingController numericalController = TextEditingController();
  TextEditingController criesController = TextEditingController();
  TextEditingController medicationsAllergyController = TextEditingController();

  TextEditingController adlsController = TextEditingController();
  TextEditingController selfController = TextEditingController();
  TextEditingController miniAssistController = TextEditingController();
  TextEditingController maxAssistController = TextEditingController();
  TextEditingController otherController2 = TextEditingController();

  TextEditingController skilledCareController1 = TextEditingController();
  TextEditingController skilledCareController2 = TextEditingController();
  TextEditingController skilledCareController3 = TextEditingController();
  TextEditingController skilledCareController4 = TextEditingController();
  TextEditingController skilledCareController5 = TextEditingController();
  TextEditingController skilledCareController6 = TextEditingController();
  TextEditingController skilledCareController7 = TextEditingController();

  TextEditingController progressNotesController1 = TextEditingController();
  TextEditingController progressNotesController2 = TextEditingController();
  TextEditingController progressNotesController3 = TextEditingController();
  TextEditingController progressNotesController4 = TextEditingController();

  TextEditingController dischargePlanController = TextEditingController();
  TextEditingController nextApptController = TextEditingController();
  TextEditingController planVisitController = TextEditingController();
  TextEditingController nameBadgeController = TextEditingController();
  TextEditingController signatureController = TextEditingController();

  TextEditingController verbalController1 = TextEditingController();
  TextEditingController demoController1 = TextEditingController();

  TextEditingController verbalController2 = TextEditingController();
  TextEditingController demoController2 = TextEditingController();

  TextEditingController subjectController1 = TextEditingController();
  TextEditingController subjectController2 = TextEditingController();

  bool muscul = false;
  bool mobility = false;
  bool ambulatory = false;
  bool walker = false;
  bool cane = false;
  bool wc = false;
  bool bedBound = false;

  bool routine = false;
  bool unscheduled = false;
  bool fbs = false;
  bool rbs = false;
  bool right = false;
  bool left = false;
  bool lying = false;
  bool standing = false;
  bool oral = false;
  bool axilla = false;

  //Todo:2th Table
  bool spo2 = false;
  bool ra = false;
  bool o2 = false;
  bool resp = false;
  bool puls = false;
  bool ap = false;
  bool rp = false;

  //Todo:TEACHING1
  bool teaching1 = false;
  bool pt1 = false;
  bool cg1 = false;

  bool initial1 = false;
  bool continued1 = false;
  bool underStanding1 = false;

  //Todo:TEACHING2
  bool teaching2 = false;
  bool pt2 = false;
  bool cg2 = false;
  bool initial2 = false;
  bool continued2 = false;
  bool underStanding2 = false;

  //Todo: page 2 Mental Behavior
  bool alert = false;
  bool confused = false;
  bool oriented = false;
  bool forgetful = false;
  bool depressed = false;
  bool combative = false;
  bool anxious = false;
  bool unresponsive = false;

  //Todo:Gastrointestinal
  bool nausea = false;
  bool hematemesis = false;
  bool vomiting = false;
  bool other = false;
  bool diarrhea = false;
  bool melena = false;

  //Todo:Bowel Sound
  bool active = false;
  bool hypoactives = false;
  bool absent = false;

  //Todo:abdomen
  bool ruq = false;
  bool rlq = false;
  bool llq = false;
  bool soft = false;
  bool tender = false;
  bool firm = false;

  //Todo:Gento-Urinary
  bool incontinence = false;
  bool dysuria = false;
  bool hematuria = false;
  bool retention = false;
  bool burning = false;
  bool frequency = false;
  bool nocturia = false;
  bool urgency = false;
  bool pain = false;

  //Todo:Urine Color
  bool yellow = false;
  bool amber = false;
  bool red = false;

  //Todo:Urine Characteristics
  bool clear = false;
  bool cloudu = false;
  bool sediment = false;

  //Todo:Gastrointestinal 2
  bool chestPain = false;
  bool syncope = false;
  bool cyanosis = false;
  bool dizzness = false;
  bool palpitation = false;

  //Todo:Pereheral Pulse
  bool palpable = false;
  bool weak = false;
  bool absen = false;

  //Todo:Heart Beart
  bool regular = false;
  bool irregular = false;


  //Todo:Edema
  bool one = false;
  bool two = false;
  bool three = false;
  bool four = false;

  //Todo:Respiratory
  bool soboe = false;
  bool respiratoryPain = false;
  bool orthopenea = false;
  bool nonProductiveCough = false;
  bool respiratoryCyanosis = false;
  bool dysepnea = false;
  bool productiveCough = false;

  //Todo:Lung Sound
  bool lungClear = false;
  bool crackles = false;
  bool whezzes = false;

  //Todo:Neuro
  bool headache = false;
  bool unconsciousness = false;
  bool quardriplegia = false;
  bool vertigo = false;
  bool paralysis = false;
  bool tremors = false;
  bool uncoordinated = false;
  bool seizures = false;

  //Todo:Musculoskeletal
  bool weakness = false;
  bool contracture = false;
  bool spastic = false;
  bool musculoskeletalbedbound = false;
  bool flaccid = false;
  bool wheelchairfast = false;


  //Todo:Nutritional
  bool tubeFeeding = false;
  bool ngt = false;
  bool anorexia = false;
  bool pegTube = false;
  bool esphagostomyTube = false;
  bool gTube = false;
  bool jejunostomyTube = false;
  //Todo:Skin
  bool intact = false;
  bool pallor = false;
  bool abrasion = false;
  bool rash = false;
  bool burn = false;
  bool abscess = false;
  bool bruises = false;
  bool skinCyanosis = false;
  bool redness = false;
  bool diaphoresis = false;
  bool pruitus = false;

  //Todo:Wound
  bool surgical = false;
  bool diabetic = false;
  bool arterial = false;
  bool trauma = false;
  bool venous = false;
  bool decubitus = false;
  bool woundAbrasion = false;

  //Pain and managment
  TextEditingController painAndManagmentContoller = TextEditingController();

  //Todo:Medication
  bool sideEffect = false;
  bool desiredEffect = false;
  bool nursingImplication = false;


}
