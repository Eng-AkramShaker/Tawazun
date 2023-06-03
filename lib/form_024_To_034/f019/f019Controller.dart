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


 final List<String> titleRow = [
  
'Individualized Educational Plan',	
'Comments ',
  'Date met',
  'CVM',
  'Staff Name',
  'Preceptor',
  'THHC Manager',
  'Clinical Educator',
  

 ];



  final List<String> titleTable_1 =
   [
    'Competency /Performance criteria',
    'Self - assessment',
    'Preceptor evaluation',
   ];


   final List<String> titleTable_2 =   // 19
   [
    'General',
    '1',
    '2',
    '3',
    'Date met ',
    'CVM',
    'Demonstrate Knowledge and skills in the following Safety measures',
    'Discuss and apply major functions \n pertinent to staff according to THHC policies, practices and standards of care: ',
    'Basic Measurements / skills',
    'Cardiac',
    'Vascular ',
    'Respiratory',
    'Neurology',
    'Gastrointestinal ',
    'Genito Urinary/Renal ',
    'Musculoskeletal 	',
    'Wound / skin care',
    'Care and hygiene skills ',
    'Demonstrate knowledge and skills in Infection Control principles and practices ',
    'Demonstrate knowledge and skills in Medication management as per THHC policy',
    'Practice Tawazun Home Health care skills ',
    'Demonstrate knowledge and skills in Documentation',
    'Interpersonal relations ',
    'Specific for Physical Therapy staff',
    
   ];  



    final List<String> titleColumnTable_1 =     //  18
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

     final List<String> titleColumnTable_2 =       // 29
     [
     'Describe Admission process: patient preparation /patient bill of rights',
     'Demonstrate the ability to implement nursing/physician/physiotherapy, etc.care process ',
     'Provide age-specific patient-centered care utilizing ',
     'Recognize and demonstrate patient identification process',
     'Perform comprehensive patient assessment / reassessment for patient\n using appropriate problem focused and age-specific assessment techniques',
     'Collect initial pertinent data (physical, social, psychological, economic,\n cultural, nutritional status, functional and educational needs) using\n appropriate age- specific assessment techniques that provide the baseline for plan of care',
     'Prioritize data collection based on the patient\'s immediate condition or \nanticipated needs using critical thinking approach',
     'Analyze the assessment data utilizing critical thinking to derive \ninterventions and decisions, set priorities according to patients\' needs,\n formulate a plan of care and implement and evaluate',
     'Develop an individualized plan of care to attain the expected outcomes',
     'Involve the patient, significant others,\n and health care providers in the plan of care when appropriate',
     'Evaluate the patient\'s responses to interventions systematically and \nregularly to determine the progress towards achievement of outcomes',
     'Collaborate with other disciplines through multi-disciplinary meetings to\n facilitate patient care and operation',
     'Apply appropriate discharge plan',
     'Recognize visitation policy and practice compassionate patient experience ',
     'Assess patient and family literacy level, readiness and Identify learning needs',
     'Apply patient and family education Guidelines  ',
     'Practice person centered care initiatives and customer service',
     'Deliver pre-operative and post- operative patient care',
     'Recognize abuse, neglect, and patient with suicidal ideas',
     'Complete patient preparation in regards to: ',
     '•	Admission process',
     '•	Transfer process (Ambulance Transport)',
     '•	Discharge process',
     '•	Against Medical Advice (AMA)',
     'Apply patient fall risk assessment and prevention strategies ',
     'Unit orientation: Unit Tour',
     'Reports critical information, or critical results; OVR (current complaint,\n previous reaction to treatment, lab, etc.) obtained during the pre/post ',
     'interview or at any time during the visit directly to provider as per THHC policy',
     'The staff understand the proper use of verbal and telephonic order',
   
     ];

//==================================================================================================
final List<String> titleColumnTable_3 =  // 4
     [
    'Follow the Handover communication policy ',
    'Provide palliative and End of life care',
    'Proper body mechanics',
    'Unit specific manuals, protocols, policies and procedure',
    
   
     ];

 //====================================================================================================

 final List<String> titleColumnTable_4 =  // 9
     [
   'Measure and document vital signs and pain',
   'Measure and document height and weight',
   'Measure and document blood glucose level ',
   'Measure and document Intake & output',
   'Point of Care Testing (POCT)',
   'Specimen Collection and labeling (blood, urine, sputum, stool, swab)',
   'Blood cultures (central, peripheral)',
   '24-hour urine collection',
   'Assist with diagnostic and special procedures',
   
     ];

 //====================================================================================================

 final List<String> titleColumnTable_5 =  // 9
     [
   'Assessment of cardiac function',
   'ECG Interpretation / recognition of life-threatening rhythms',
   '12 lead ECG',
   'Defibrillation / Cardioversion',
   'Assisting with Insertion of Central Lines / A-Line',
   'Assist in CVAD lines removal and patient monitoring & assessment',
   'Role Cardiac Arrest / CPR',
   'Blood and blood products Transfusion and patient monitoring ',
   'Monitor Devices and attend alarms ',
   
     ];

 //====================================================================================================

 final List<String> titleColumnTable_6 = // 7
     [
'Care of central lines',
'Care of dialysis catheters',
'Care of peripherally inserted central lines PICC',
'Starting and maintain peripheral IV\'s',
'CLABSI Bundle',
'Maintenance of Heparin Lock',
'I.V site assessment and management for phlebitis, erythema, extravasation',

   
     ];

 //====================================================================================================

 final List<String> titleColumnTable_7 =  // 16
     [
'Assessment of respiratory system ',
'Maintain open airway modalities Oropharyngeal / nasopharyngeal ',
'Pulse Oximetry',
'Incentive Spirometer',
'Humidified oxygen therapy and precautions',
'•	Nasal cannula',
'•	Simple face mask',
'•	Nebulizer',
'•	Non-rebreather face mask',
'•	Tracheostomy mask',
'Suctioning (Oropharyngeal, Nasopharyngeal, Tracheal)',
'Tracheostomy Care',
'Assemble and change suction apparatus ',
'Prevention of Ventilator Associated Pneumonia (VAP)',
'Assemble chest tube drainage and maintenance',
'Chest physiotherapy / postural drainage	',



     ];

 //====================================================================================================
 final List<String> titleColumnTable_8 =  // 7
     [
'Assessment of Neurological function',
'Use of Glasgow Coma Scale GCS',
'Procedural Sedation',
'Sedation scale RASS	',
'Pupils\' exam - PERRLA',
'Seizure Management',
'Proper application of physical restraints (Need Daily Physician order PR each home visit)',

     ];

 //====================================================================================================
 final List<String> titleColumnTable_9 =  // 8
     [
' NG Tube Insertion/Removal and care',
'PEG/PEJ Tube care',
'Nasojejunal Tube care',
'Stoma Care (colostomy, ileostomy)',
'Parenteral Nutrition: ',
'•	Total parenteral nutrition (TPN) ',
'•	Peripheral parenteral nutrition (PPN)',
'Administer Enemas / fleet enema',

   
   
     ];

 //====================================================================================================
 final List<String> titleColumnTable_10 =  // 5
     [

'Foley Catheter Insertion / care',
'Application and removal of condom',
'Care of patients on hemodialysis',
'Shunts and Fistulas care',
'CAUTI Bundle',

   
     ];

 //====================================================================================================
 final List<String> titleColumnTable_11 =       //   4
     [
  
'  Manage patient with traction',
'Manage patient with cast',
'Application of bandages and patient care',
'Assisting patient with ambulatory aids (wheelchair, crutches,\n canes, walker, stretcher etc.)',

   
     ];

 //====================================================================================================
 final List<String> titleColumnTable_12 =     //   12
     [

'Skin assessment',
'Braden pressure injury risk assessment',
'Assessment of pressure injury and staging',
'Wound care and management',
'Sterile dressings ',
'Surgical site infection (SSI Bundle)',
'Prevention of pressure injury strategy',
'Evacuation of closed wound drainage ',
'Manage patient with traction',
'Manage patient with cast',
'Removal of intermittent suture',
'Removal of surgical wound staple',


   
     ];

 //====================================================================================================
 final List<String> titleColumnTable_13 =   //  5
     [

'Patient hygiene and grooming',
'Oral and dental hygiene',
'Sitz Bath',
'Bed Making occupied / non-occupied', 
'Patient Positioning /moving and handling', 

     ];

 //====================================================================================================
 final List<String> titleColumnTable_14 = // 15
     [
' Proper hand hygiene (washing and rubbing)',
'5 moments of hand hygiene',
'Isolation Precautions Contact, Airborne, Droplet, and standard precautions',
'MDRO Bundle',
'Handle MDRO patients ',
'Negative / positive pressure isolation rooms',
'N95 mask and fit testing',
'Donning and Doffing Personal protective equipment PPE',
'Waste disposal (regular, infectious, chemical, human tissue)',
'Maintaining sterile field ',
'Sharp injuries management',
'Sharps disposal',
'Manage CSSD items',
'Disinfection of patient care items',
'Disposal of contaminated linen',

   
     ];

 //====================================================================================================

 final List<String> titleColumnTable_15 =   //    24
     [
'Medication preparation, administration and storage ',
'Medication calculation',
'Transcribing physician\'s orders',
'Medication reconciliation',
'Requesting of patient medications',
'Medication appropriateness',
'Drug formulary ',
'Handling medications brought from home',
'Antidotes and reversal agents (Anexate (Flumazenil), naloxone, Vit K, protamine sulfate)',
'Anticoagulation therapy (heparin infusion)',
'High alert medications (e.g., Narcotic and controlled drugs) administration and storage ',
'Monitoring and reporting of adverse drug reaction',
'Management of Look-alike and sound alike medications LASA',
'Concentrated electrolytes',
'Returning medications to pharmacy',
'Handling (taking care of) patients receiving cytotoxic and Hazardous medications',
'Pain and discomfort, pain management guidelines (patient care) ',
'Patient controlled analgesia PCA',
'Care and monitoring of patient under epidural analgesia ',
'THHC visit bags ',
'Discuss anaphylaxis management ',
'Discuss Latex Allergy management',
'Compliance with aseptic technique during sterile compounding preparation',
'Proper handling of multi-does medications',
   
     ];

 //====================================================================================================


 final List<String> titleColumnTable_16 =    // 40
     [
'Mission and philosophy',
'Referral guidelines',
'Community involvement',
'Services offered',
'Geographic areas covered',
'Organizational/communications lines of authority (Organizational Chart)',
'Ethical issues',
'Confidentiality - signed statement',
'Policy and procedures: overview and location',
'	1.  Clinical',
'	2.  Administrative',	          
'Cultural Diversity',
'	1.  Customs',
'	2.  Traditions',
'	3.  Appropriate behavior',
'Visit procedures',
'	1.  Types of visits',
'	2.  Admission, discharge, transfer policies',
'	3.  Making client appointments for visits',
'Supplies: storage, handling, delivery',
'Roles and responsibilities of team members',
'1.	Clinical manager/supervisor',
'2.	Registered Nurse',
'3.	Respiratory Therapist',
'4.	Occupational Therapist',
'5.	Registered Dietitian',
'6.	Medical Social Worker',
'7.	Patient Representative/Interpreter',
'8.	Another caregiver',
'Referral Process',
'1.	Reasons for referral',
'2.	Patient Assignment',
'Monthly logs and statistics',
'Interdisciplinary planning and documentation',
'Community resources',
'	1.  Tawazun Home Health Care Foundation',
'	2.  Red Crescent Emergency Response Service',
'	3.  Other:',
'Staff and team meeting, required and mandatory',
'Patient Scheduling',

   
     ];

 //====================================================================================================


 final List<String> titleColumnTable_17 =  // 6
     [
'Electronic health information system',
'Documentation at Down time ',
'Ability to manage and locate electronic care related forms',
'Time-out ',
'Surgical site marking ',
'Recognize Informed Consent practice',

   
     ];

 //====================================================================================================


 final List<String> titleColumnTable_18 =     // 13
     [
'Maintain and promote environment that respects age, culture and lifestyle differences of patients, families and staff. ',
'Maintain confidentiality and privacy',
'Maintain good rapport and positive working relationships with colleagues ',
'Assume responsibility for meeting accreditation requirements and education ',
'Multidisciplinary collaboration ',
'Verbalizes understanding of available community resources/services',
'Demonstrates how to access language translation and interpreter services',
'Demonstrate Professionalism and communication skills',
'Demonstrate knowledge in the following:',
'-	IPSG',
'-	Quality',
'-	Ethics',
'-	Unit indictors', 

   
     ];

 //====================================================================================================

 final List<String> titleColumnTable_19 =  // 21
     [
'Safe Lifting and Moving of Patient',
'Spinal Traction Machine',
'TENS Unit, Eco2 - Schwa Medico',
'Thera Training',
'Therapist\'s Skills & Techniques ',
'SAFE USE OF MEDICAL EQUIPMENT',
'MOVING AND HANDLING',
'PAIN AND DISCOMFORT PAIN MANAGEMENT GUIDELINES',
'INFECTION CONTROL',
'DISASTER PREPAREDNESS',
'HAZARDOUS MATERIAL AND CHEMICAL SPILL',
'DOCUMENTATION',
'PATIENT ASSESSMENT, RE-ASSESSMENT AND VITAL SIGNS',
'AMBULANCE TRANSPORT',
'ASSESSING GLASGOW COMA SCALE GCS',
'USE OF PULSE OXIMETRY',
'NEWBORN PHYSICAL ASSESSMENT',
'BANDAGING',
'FALL RISK REDUCTION',
'PATIENT HYGIENE',
'HAZARDOUS MATERIAL',

   
     ];



 //====================================================================================================

  
  List<List<String>> tableData = List.generate(
    271, (rowIndex) => List.generate(
      5, (colIndex) => '',
    ),
  );


  updateData_1(int rowIndex, int colIndex, String value) {
    tableData[rowIndex][colIndex] = value;
    update();
    print(tableData);
  }

  List<List<String>> tableData_4 = List.generate(
    5, (rowIndex) => List.generate(
      1, (colIndex) => '',
    ),
  );


  updateData_4(int rowIndex, int colIndex, String value) {
    tableData_4[rowIndex][colIndex] = value;
    update();
    print(tableData_4);
  }

  List<List<String>> tableData_5 = List.generate(
    4, (rowIndex) => List.generate(
      3, (colIndex) => '',
    ),
  );


  updateData_5(int rowIndex, int colIndex, String value) {
    tableData_5[rowIndex][colIndex] = value;
    update();
    print(tableData_5);
  }

  List<List<String>> tableData_6 = List.generate(
    1, (rowIndex) => List.generate(
      4, (colIndex) => '',
    ),
  );


  updateData_6(int rowIndex, int colIndex, String value) {
    tableData_6[rowIndex][colIndex] = value;
    update();
    print(tableData_6);
  }


bool value_1 = false;
bool value_2 = false;

void onChanged_1(){
  value_1 =! value_1;
  update();
}

void onChanged_2(){
  value_2 =! value_2;
  update();
}
 


  


  

  
}

