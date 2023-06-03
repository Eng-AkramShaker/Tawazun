import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class Form56Controller extends GetxController{


  /////////CheckBox///////////////
  bool patientAge = false;
  bool male = false;
  bool female = false;
  bool followAnyDietHomeMale = false;
  bool followAnyDietHomeFemale = false;
  bool chewingOrSwallowingProblemYES = false;
  bool chewingOrSwallowingProblemNO = false;
  bool appetiteExcellent = false;
  bool appetiteModerate = false;
  bool appetiteFair = false;
  bool appetitePoor = false;
  bool oralIntakeExcellent = false;
  bool oralIntakeModerate = false;
  bool oralIntakeFair = false;
  bool oralIntakePoor = false;
  bool bloodSugarControlled = false;
  bool bloodSugarUnControlled = false;
  bool bloodSugarExperienceHypoglycemia  = false;
  bool bloodSugarNoRecord  = false;
  bool nauseaYes  = false;
  bool nauseaNo  = false;
  bool vomitingYes  = false;
  bool vomitingNo  = false;
  bool vomitingFrequently  = false;
  bool vomitingOccasionally  = false;
  bool diarrheaYes  = false;
  bool diarrheaNo  = false;

  bool historyOfWeightLostYes  = false;
  bool historyOfWeightLostNo  = false;
  bool historyOfWeightLostDoesNotKnow  = false;

  bool mobility  = false;
  bool bedBoundImmobile  = false;
  bool bedBoundMobile  = false;
  bool mobile  = false;

  bool fliedRestrictedYes  = false;
  bool fliedRestrictedNo  = false;

  bool physicalLimitationYes  = false;
  bool physicalLimitationNo  = false;
  bool physicalLimitationParaplegiaQuadriplegiaDeformity  = false;

  bool skinIntegrityNormal  = false;
  bool skinIntegrityImpaired  = false;

  bool underWeightBMI  = false;
  bool normalBMI  = false;
  bool overWeightBMI  = false;
  bool obese1BMI  = false;
  bool obese2BMI  = false;
  bool obese3BMI  = false;

  bool oedemaMild  = false;
  bool oedemaModerate  = false;
  bool oedemaSevere  = false;

  bool ascitesMild  = false;
  bool ascitesModerate  = false;
  bool ascitesSevere  = false;

  bool nutritionalRiskLow  = false;
  bool nutritionalRiskModerate  = false;
  bool nutritionalRiskHigh  = false;

  bool supplementYes  = false;
  bool supplementNo  = false;

  bool educationYes  = false;
  bool educationNo  = false;

  bool followUpYes  = false;
  bool followUpNo  = false;





  void patientAgeCheckUpdate (bool value){patientAge = value;update();}
  void maleCheckUpdate (bool value){male = value;update();}
  void femaleCheckUpdate (bool value){female = value;update();}
  void followAnyDietHomeMaleUpdate (bool value){followAnyDietHomeMale = value;update();}
  void followAnyDietHomeFemaleUpdate (bool value){followAnyDietHomeFemale = value;update();}
  void chewingOrSwallowingProblemYESUpdate (bool value){chewingOrSwallowingProblemYES = value;update();}
  void chewingOrSwallowingProblemNOUpdate (bool value){chewingOrSwallowingProblemNO = value;update();}

  void appetiteExcellentUpdate (bool value){appetiteExcellent = value;update();}
  void appetiteModerateUpdate (bool value){appetiteModerate = value;update();}
  void appetiteFairUpdate (bool value){appetiteFair = value;update();}
  void appetitePoorUpdate (bool value){appetitePoor = value;update();}

  void oralIntakeExcellentUpdate (bool value){oralIntakeExcellent = value;update();}
  void oralIntakeModerateUpdate (bool value){oralIntakeModerate = value;update();}
  void oralIntakeFairUpdate (bool value){oralIntakeFair = value;update();}
  void oralIntakePoorUpdate (bool value){oralIntakePoor = value;update();}

  void bloodSugarControlledUpdate (bool value){bloodSugarControlled = value;update();}
  void bloodSugarUnControlledUpdate (bool value){bloodSugarUnControlled = value;update();}
  void bloodSugarExperienceHypoglycemiaUpdate (bool value){bloodSugarExperienceHypoglycemia = value;update();}
  void bloodSugarNoRecordUpdate (bool value){bloodSugarNoRecord = value;update();}

  void nauseaYesUpdate (bool value){nauseaYes = value;update();}
  void nauseaNoUpdate (bool value){nauseaNo = value;update();}

  void diarrheaYesUpdate (bool value){diarrheaYes = value;update();}
  void diarrheaNoUpdate (bool value){diarrheaNo = value;update();}

  void historyOfWeightLostYesUpdate (bool value){historyOfWeightLostYes = value;update();}
  void historyOfWeightLostNoUpdate (bool value){historyOfWeightLostNo = value;update();}
  void historyOfWeightLostDoesNotKnowUpdate (bool value){historyOfWeightLostDoesNotKnow = value;update();}

  void mobilityUpdate (bool value){mobility = value;update();}
  void bedBoundImmobileUpdate (bool value){bedBoundImmobile = value;update();}
  void bedBoundMobileUpdate (bool value){bedBoundMobile = value;update();}
  void mobileUpdate (bool value){mobile = value;update();}

  void fliedRestrictedYesUpdate (bool value){fliedRestrictedYes = value;update();}
  void fliedRestrictedNoUpdate (bool value){fliedRestrictedNo = value;update();}

  void physicalLimitationYesUpdate (bool value){physicalLimitationYes = value;update();}
  void physicalLimitationNoUpdate (bool value){physicalLimitationNo = value;update();}
  void physicalLimitationParaplegiaQuadriplegiaDeformityUpdate (bool value){physicalLimitationParaplegiaQuadriplegiaDeformity = value;update();}
  void skinIntegrityNormalUpdate (bool value){skinIntegrityNormal = value;update();}
  void skinIntegrityImpairedUpdate (bool value){skinIntegrityImpaired = value;update();}

  void underWeightBMIUpdate (bool value){underWeightBMI = value;update();}
  void normalBMIUpdate (bool value){normalBMI = value;update();}
  void overWeightBMIUpdate (bool value){overWeightBMI = value;update();}
  void obese1BMIUpdate (bool value){obese1BMI = value;update();}
  void obese2BMIUpdate (bool value){obese2BMI = value;update();}
  void obese3BMIUpdate (bool value){obese3BMI = value;update();}

  void oedemaMildUpdate (bool value){oedemaMild = value;update();}
  void oedemaModerateUpdate (bool value){oedemaModerate = value;update();}
  void oedemaSevereUpdate (bool value){oedemaSevere = value;update();}

  void ascitesMildUpdate (bool value){ascitesMild = value;update();}
  void ascitesModerateUpdate (bool value){ascitesModerate = value;update();}
  void ascitesSevereUpdate (bool value){ascitesSevere = value;update();}

  void nutritionalRiskLowUpdate (bool value){nutritionalRiskLow = value;update();}
  void nutritionalRiskModerateUpdate (bool value){nutritionalRiskModerate = value;update();}
  void nutritionalRiskHighUpdate (bool value){nutritionalRiskHigh = value;update();}

  void supplementYesUpdate (bool value){supplementYes = value;update();}
  void supplementNoUpdate (bool value){supplementNo = value;update();}

  void educationYesUpdate (bool value){educationYes = value;update();}
  void educationNoUpdate (bool value){educationNo = value;update();}

  void followUpYesUpdate (bool value){followUpYes = value;update();}
  void followUpNoUpdate (bool value){followUpNo = value;update();}










//////////////////variable //////////////////////////////
  TextEditingController weight = TextEditingController();
  TextEditingController height = TextEditingController();
  TextEditingController age = TextEditingController();
  TextEditingController caregiver = TextEditingController();
  TextEditingController area = TextEditingController();
  TextEditingController other = TextEditingController();
  TextEditingController diagnosis = TextEditingController();
  TextEditingController comment = TextEditingController();
  TextEditingController currentDiet = TextEditingController();
  TextEditingController oralType = TextEditingController();
  TextEditingController specify = TextEditingController();
  TextEditingController routeTF = TextEditingController();
  TextEditingController typeOfInformalRateandFlushingTF = TextEditingController();
  TextEditingController providingCaloriesTF = TextEditingController();
  TextEditingController kcalDayandProteinTF = TextEditingController();
  TextEditingController gmDayTF = TextEditingController();
  TextEditingController fluid = TextEditingController();
  TextEditingController mlDay = TextEditingController();
  TextEditingController inflationRate = TextEditingController();
  TextEditingController providingCaloriesTPN = TextEditingController();
  TextEditingController kcalDayandAminoTPN = TextEditingController();
  TextEditingController gmDayTPN = TextEditingController();
  TextEditingController lAbs = TextEditingController();
  TextEditingController medInsulate = TextEditingController();
  TextEditingController drugNutrientInteraction = TextEditingController();
  TextEditingController bMI = TextEditingController();

  TextEditingController dryWeight = TextEditingController();
  TextEditingController dryIBW = TextEditingController();
  TextEditingController dryABW = TextEditingController();
  TextEditingController dry100IBW = TextEditingController();
  TextEditingController bERequirement = TextEditingController();
  TextEditingController totalKcalRequirement = TextEditingController();
  TextEditingController proteinRequirementDay = TextEditingController();
  TextEditingController proteinRequirementKG = TextEditingController();
  TextEditingController fluidsRequirement = TextEditingController();
  TextEditingController oralPlan1 = TextEditingController();
  TextEditingController oralPlan2 = TextEditingController();
  TextEditingController typeQuantity = TextEditingController();
  TextEditingController routeTF2 = TextEditingController();
  TextEditingController typeOfFormalRateAndFlushing = TextEditingController();
  TextEditingController willProvide = TextEditingController();
  TextEditingController protein = TextEditingController();
  TextEditingController infusionRate = TextEditingController();
  TextEditingController dextrose = TextEditingController();
  TextEditingController aminoAcids = TextEditingController();
  TextEditingController lipds = TextEditingController();
  TextEditingController providingCalories = TextEditingController();
  TextEditingController aminoAcids1 = TextEditingController();
  TextEditingController comments = TextEditingController();


///////////////DATE//////////////////////////////
  DateTime _selectDate = DateTime.now();

  DateTime get selectDate => _selectDate;

  void updateSelectDate(DateTime newDate) {
    _selectDate = newDate;
    update();
  }
}