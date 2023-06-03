// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../widgets/mytext.dart';
import '../../widgets/row_text.dart';
import '../../widgets/text_and_textfield.dart';

class F004 extends StatelessWidget {
  const F004({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(left: 16, right: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                MyText(
                  text: 'Referred from:',
                  textDirection: TextDirection.rtl,
                ),
                SizedBox(
                  width: 10,
                ),
                TAT(text: 'hospital'),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            MyText(
                text: 'Phone call Tawazun Home Health Care APP.',
                textDirection: TextDirection.rtl),
            SizedBox(
              height: 10,
            ),
            TAT(text: 'Others:'),
            Table(
              border: TableBorder.all(),
              children: [
                TableRow(children: [
                  MyText(
                      text: 'Referred from:', textDirection: TextDirection.rtl),
                  MyText(
                      text: 'Referred from:', textDirection: TextDirection.rtl),
                ])
              ],
            ),
            MyText(
                text: ' Reason for Tawazun Home Health Care Referral: ',
                textDirection: TextDirection.rtl),
            SizedBox(
              height: 10,
            ),
            RowText(text: 'Chronic Care'),
            SizedBox(
              height: 10,
            ),
            RowText(
              text:
                  'Stable for Discharge and Treatment Plan Can be managed at home',
            ),
            SizedBox(
              height: 10,
            ),
            RowText(text: 'Palliative Care'),
            Row(
              children: [
                CircleAvatar(
                  radius: 3,
                  backgroundColor: Colors.black,
                ),
                SizedBox(
                  width: 20,
                ),
                TAT(text: 'Others:'),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            MyText(text: 'Service Needed:', textDirection: TextDirection.rtl),
            SizedBox(
              height: 10,
            ),
            RowText(text: 'Nursing'),
            SizedBox(
              height: 10,
            ),
            RowText(text: 'Physiotherapy'),
            SizedBox(
              height: 10,
            ),
            RowText(text: 'Respiratory'),
            SizedBox(
              height: 10,
            ),
            RowText(text: 'Lab work (Post discharge follow up investigation)'),
            SizedBox(
              height: 10,
            ),
            RowText(text: 'Nutritionist'),
            SizedBox(
              height: 10,
            ),
            MyText(
                text: 'Physician Care Plan:', textDirection: TextDirection.rtl),
            SizedBox(
              height: 10,
            ),
            RowText(
                text:
                    'Medication Management: (Please enter medication order in the patient EMR)'),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: RowText(text: 'IV medication'),
            ),
            SizedBox(
              height: 20,
            ),
            TAT(text: 'Drug Name:'),
            SizedBox(
              height: 10,
            ),
            TAT(text: 'Drug Dosage:'),
            SizedBox(
              height: 10,
            ),
            RowText(
                text:
                    'Administration route:   Intravenous  Intramuscular  Subcutaneous'),
            SizedBox(
              height: 10,
            ),
            RowText(text: 'Oral  NGT  PEG tube  Nebulization'),
            SizedBox(
              height: 10,
            ),
            RowText(text: 'Administration Frequency:'),
            SizedBox(
              height: 10,
            ),
            TAT(text: 'Once daily  Twice daily  Others: '),
            SizedBox(
              height: 10,
            ),
            TAT(text: 'Start Date'),
            SizedBox(
              height: 10,
            ),
            TAT(text: 'End Date:'),
            SizedBox(
              height: 20,
            ),
            RowText(
                text:
                    'Nursing Assessment (Vital Signs Taking and RBS Monitoring)'),
            SizedBox(
              height: 10,
            ),
            RowText(
                text:
                    'Frequency:   Daily  Once Weekly  Twice Weekly  Thrice Weekly '),
            SizedBox(
              height: 10,
            ),
            TAT(text: 'Others:'),
            SizedBox(
              height: 20,
            ),
            TAT(text: 'Duration of Visit: '),
            SizedBox(
              height: 20,
            ),
            RowText(text: 'Foleys Catheter Care:'),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TAT(text: ' Catheter Size: '),
                TAT(text: 'Type:'),
                TAT(text: ' Date Inserted:'),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            RowText(text: 'Frequency of Changing:'),
            SizedBox(
              height: 20,
            ),
            TAT(text: 'Monthly Every 3 months Others: '),
            SizedBox(
              height: 20,
            ),
            MyText(
                text: 'Who will insert:   Nurse THHC Physician',
                textDirection: TextDirection.rtl),
            SizedBox(
              height: 20,
            ),
            RowText(text: 'Respiratory Care:'),
            SizedBox(
              height: 10,
            ),
            MyText(
                text: 'Tracheostomy Care BiPAP CPAP Chest Physiotherapy',
                textDirection: TextDirection.rtl),
            SizedBox(
              height: 20,
            ),
            TAT(text: 'Others:'),
            SizedBox(
              height: 20,
            ),
            TAT(text: 'Duration of Visit:'),
            SizedBox(
              height: 20,
            ),
            RowText(text: 'Wound Care: Type of wound:'),
            SizedBox(
              height: 20,
            ),
            MyText(text: 'Pressure Injury ', textDirection: TextDirection.rtl),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TAT(text: 'Pressure Injury Stage:'),
                TAT(text: 'Location:'),
                TAT(text: 'Size:'),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TAT(text: 'Pressure Injury Stage:'),
                TAT(text: 'Location:'),
                TAT(text: 'Size:'),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TAT(text: 'Pressure Injury Stage:'),
                TAT(text: 'Location:'),
                TAT(text: 'Size:'),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            MyText(text: 'Surgical Wound', textDirection: TextDirection.rtl),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TAT(text: 'Surgical Wound Site:'),
                TAT(text: 'Surgical Wound Closure Type:'),
                TAT(text: 'Size:'),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TAT(text: 'Surgical Wound Site:'),
                TAT(text: 'Surgical Wound Closure Type:'),
                TAT(text: 'Size:'),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TAT(text: 'Surgical Wound Site:'),
                TAT(text: 'Surgical Wound Closure Type:'),
                TAT(text: 'Size:'),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            TAT(text: 'Wound Dressing Order: '),
            SizedBox(
              height: 50,
            ),
            MyText(
              text: 'Frequency of Visit: ',
              textDirection: TextDirection.rtl,
            ),
            SizedBox(
              height: 20,
            ),
            TAT(text: 'Daily Weekly Thrice Weekly Others:'),
            SizedBox(
              height: 20,
            ),
            TAT(text: 'Duration of Visit:'),
            SizedBox(
              height: 20,
            ),
            RowText(text: 'Physiotherapist Care:'),
            SizedBox(
              height: 20,
            ),
            TAT(text: 'Daily Weekly Thrice Weekly Others:'),
            SizedBox(
              height: 20,
            ),
            RowText(text: 'Palliative Care:'),
            SizedBox(
              height: 10,
            ),
            MyText(
                text:
                    '  Pain Management  Stoma Core  IV hydration  Supportive Care by Nurses.',
                textDirection: TextDirection.rtl),
            TAT(text: 'Duration of Visit:'),
            SizedBox(
              height: 20,
            ),
            RowText(text: 'Laboratory Investigations Follow Up: '),
            SizedBox(
              height: 20,
            ),
            TAT(text: 'Date of Sampling: '),
            const SizedBox(height: 20),
            Text(
              'F004-THHC General Consent Form',
              textAlign: TextAlign.end,
              style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            )
          ],
        ),
      ),
    ));
  }
}
