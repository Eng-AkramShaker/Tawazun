// ignore_for_file: non_constant_identifier_names, prefer_const_literals_to_create_immutables, prefer_const_constructors, unnecessary_string_interpolations, must_be_immutable, unused_local_variable, unused_element

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../controller/f002_controller/f002_controller.dart';

class F002 extends StatelessWidget {
  var f002Controller = Get.put(F002Controller());

  F002({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<F002Controller>(
      builder: (_) => Scaffold(
          body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(5),
                      1: FlexColumnWidth(.5),
                      2: FlexColumnWidth(.5),
                      3: FlexColumnWidth(4),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        TitleText(
                          "Routine Office Work",
                        ),
                        TitleText(
                          "Yas",
                        ),
                        TitleText(
                          "No",
                        ),
                        TitleText(
                          "COMMENT",
                        ),
                      ]),
                      buildRowWidget(
                        text:
                            'Check the recived refeeral and planned patient for visit',
                        controller: f002Controller.text_Controller1,
                        controllerr: f002Controller.text_Controller2,
                        controllerrr: f002Controller.text_Controller3,
                      ),
                      buildRowWidget(
                        text: 'Daily checking of anaphylaxis kit',
                        controller: f002Controller.text_Controller4,
                        controllerr: f002Controller.text_Controller5,
                        controllerrr: f002Controller.text_Controller6,
                      ),
                      buildRowWidget(
                        text: 'Daily checking of refrigerator temperature',
                        controller: f002Controller.text_Controller7,
                        controllerr: f002Controller.text_Controller8,
                        controllerrr: f002Controller.text_Controller9,
                      ),
                      buildRowWidget(
                        text:
                            'Quality control  check of glucometers,quacocheck',
                        controller: f002Controller.text_Controller10,
                        controllerr: f002Controller.text_Controller11,
                        controllerrr: f002Controller.text_Controller12,
                      ),
                      buildRowWidget(
                        text:
                            'Check the recived refeeral and planned patient for visit',
                        controller: f002Controller.text_Controller13,
                        controllerr: f002Controller.text_Controller14,
                        controllerrr: f002Controller.text_Controller15,
                      ),
                      buildRowWidget(
                        text:
                            'Check the recived refeeral and planned patient for visit',
                        controller: f002Controller.text_Controller16,
                        controllerr: f002Controller.text_Controller17,
                        controllerrr: f002Controller.text_Controller18,
                      ),
                      TableRow(children: [
                        TitleText(
                          "Routine Visit Schedule",
                        ),
                        TitleText(
                          " ",
                        ),
                        TitleText(
                          " ",
                        ),
                        TitleText(
                          " ",
                        ),
                      ]),
                      buildRowWidget(
                        text: 'Purpose of visit',
                        controller: f002Controller.text_Controller19,
                        controllerr: f002Controller.text_Controller20,
                        controllerrr: f002Controller.text_Controller21,
                      ),
                      buildRowWidget(
                        text: 'Review the case with HHC Physcian if needed.',
                        controller: f002Controller.text_Controller22,
                        controllerr: f002Controller.text_Controller23,
                        controllerrr: f002Controller.text_Controller24,
                      ),
                      buildRowWidget(
                        text: 'Notification of the family ',
                        controller: f002Controller.text_Controller25,
                        controllerr: f002Controller.text_Controller26,
                        controllerrr: f002Controller.text_Controller27,
                      ),
                      buildRowWidget(
                        text: 'Patient identefication',
                        controller: f002Controller.text_Controller28,
                        controllerr: f002Controller.text_Controller29,
                        controllerrr: f002Controller.text_Controller30,
                      ),
                      buildRowWidget(
                        text: '1- patient medical record number ',
                        controller: f002Controller.text_Controller31,
                        controllerr: f002Controller.text_Controller32,
                        controllerrr: f002Controller.text_Controller33,
                      ),
                      buildRowWidget(
                        text: '2- patient full name ',
                        controller: f002Controller.text_Controller34,
                        controllerr: f002Controller.text_Controller35,
                        controllerrr: f002Controller.text_Controller36,
                      ),
                      buildRowWidget(
                        text: 'Effective comunication',
                        controller: f002Controller.text_Controller37,
                        controllerr: f002Controller.text_Controller38,
                        controllerrr: f002Controller.text_Controller39,
                      ),
                      buildRowWidget(
                        text: '1- verbal commuication',
                        controller: f002Controller.text_Controller40,
                        controllerr: f002Controller.text_Controller41,
                        controllerrr: f002Controller.text_Controller42,
                      ),
                      buildRowWidget(
                        text: '2- electronic  commuication',
                        controller: f002Controller.text_Controller43,
                        controllerr: f002Controller.text_Controller44,
                        controllerrr: f002Controller.text_Controller45,
                      ),
                      buildRowWidget(
                        text: '3- written commuication',
                        controller: f002Controller.text_Controller46,
                        controllerr: f002Controller.text_Controller47,
                        controllerrr: f002Controller.text_Controller48,
                      ),
                      buildRowWidget(
                        text: 'Infection control:',
                        controller: f002Controller.text_Controller49,
                        controllerr: f002Controller.text_Controller50,
                        controllerrr: f002Controller.text_Controller51,
                      ),
                      buildRowWidget(
                        text: '1- Hand Hygiene',
                        controller: f002Controller.text_Controller52,
                        controllerr: f002Controller.text_Controller53,
                        controllerrr: f002Controller.text_Controller54,
                      ),
                      buildRowWidget(
                        text: '2- Personal Protective Equipment (PPE)',
                        controller: f002Controller.text_Controller55,
                        controllerr: f002Controller.text_Controller56,
                        controllerrr: f002Controller.text_Controller57,
                      ),
                      buildRowWidget(
                        text: '3- Aseptic Technique',
                        controller: f002Controller.text_Controller58,
                        controllerr: f002Controller.text_Controller59,
                        controllerrr: f002Controller.text_Controller60,
                      ),
                      buildRowWidget(
                        text: '4- handling of contaminated items',
                        controller: f002Controller.text_Controller61,
                        controllerr: f002Controller.text_Controller62,
                        controllerrr: f002Controller.text_Controller63,
                      ),
                      buildRowWidget(
                        text: '5- safe handling  and disposal  of sharp',
                        controller: f002Controller.text_Controller64,
                        controllerr: f002Controller.text_Controller65,
                        controllerrr: f002Controller.text_Controller66,
                      ),
                      buildRowWidget(
                        text: '6- collection and handling of Lab specimens',
                        controller: f002Controller.text_Controller67,
                        controllerr: f002Controller.text_Controller68,
                        controllerrr: f002Controller.text_Controller69,
                      ),
                      buildRowWidget(
                        text: 'Medication safety',
                        controller: f002Controller.text_Controller70,
                        controllerr: f002Controller.text_Controller71,
                        controllerrr: f002Controller.text_Controller72,
                      ),
                      buildRowWidget(
                        text: '1- patient (6) rights',
                        controller: f002Controller.text_Controller73,
                        controllerr: f002Controller.text_Controller74,
                        controllerrr: f002Controller.text_Controller75,
                      ),
                      buildRowWidget(
                        text: '2- prohibited abbreviations',
                        controller: f002Controller.text_Controller76,
                        controllerr: f002Controller.text_Controller77,
                        controllerrr: f002Controller.text_Controller78,
                      ),
                      buildRowWidget(
                        text:
                            '3- look -like, sound- likeand high alert medication ',
                        controller: f002Controller.text_Controller79,
                        controllerr: f002Controller.text_Controller80,
                        controllerrr: f002Controller.text_Controller81,
                      ),
                      buildRowWidget(
                        text: '4- medication error',
                        controller: f002Controller.text_Controller82,
                        controllerr: f002Controller.text_Controller83,
                        controllerrr: f002Controller.text_Controller84,
                      ),
                      buildRowWidget(
                        text: '5- adverse drug reaction',
                        controller: f002Controller.text_Controller85,
                        controllerr: f002Controller.text_Controller86,
                        controllerrr: f002Controller.text_Controller87,
                      ),
                      buildRowWidget(
                        text: 'Patient & family education',
                        controller: f002Controller.text_Controller88,
                        controllerr: f002Controller.text_Controller89,
                        controllerrr: f002Controller.text_Controller90,
                      ),
                      buildRowWidget(
                        text: '1- their rights and responsibalities',
                        controller: f002Controller.text_Controller91,
                        controllerrr: f002Controller.text_Controller92,
                        controllerr: f002Controller.text_Controller93,
                      ),
                      buildRowWidget(
                        text: '2- the disease process',
                        controller: f002Controller.text_Controller94,
                        controllerrr: f002Controller.text_Controller95,
                        controllerr: f002Controller.text_Controller96,
                      ),
                      buildRowWidget(
                        text: '3- pain management',
                        controller: f002Controller.text_Controller97,
                        controllerr: f002Controller.text_Controller98,
                        controllerrr: f002Controller.text_Controller99,
                      ),
                      buildRowWidget(
                        text: '4- falls prevention',
                        controller: f002Controller.text_Controller100,
                        controllerrr: f002Controller.text_Controller101,
                        controllerr: f002Controller.text_Controller102,
                      ),
                      buildRowWidget(
                        text: '5- self care needs',
                        controller: f002Controller.text_Controller103,
                        controllerr: f002Controller.text_Controller104,
                        controllerrr: f002Controller.text_Controller105,
                      ),
                      buildRowWidget(
                        text: '6- medication',
                        controller: f002Controller.text_Controller106,
                        controllerr: f002Controller.text_Controller107,
                        controllerrr: f002Controller.text_Controller108,
                      ),
                      buildRowWidget(
                        text: '7- nutrition assessment',
                        controller: f002Controller.text_Controller109,
                        controllerr: f002Controller.text_Controller110,
                        controllerrr: f002Controller.text_Controller111,
                      ),
                      buildRowWidget(
                        text: '8- use of medical equipment ',
                        controller: f002Controller.text_Controller112,
                        controllerr: f002Controller.text_Controller113,
                        controllerrr: f002Controller.text_Controller114,
                      ),
                      buildRowWidget(
                        text: '9- the rehabilitive teqhnique ',
                        controller: f002Controller.text_Controller115,
                        controllerr: f002Controller.text_Controller116,
                        controllerrr: f002Controller.text_Controller117,
                      ),
                      buildRowWidget(
                        text: '10- safe home enviroment ',
                        controller: f002Controller.text_Controller118,
                        controllerr: f002Controller.text_Controller119,
                        controllerrr: f002Controller.text_Controller120,
                      ),
                      buildRowWidget(
                        text: '11- community ressoures ',
                        controller: f002Controller.text_Controller121,
                        controllerr: f002Controller.text_Controller122,
                        controllerrr: f002Controller.text_Controller123,
                      ),
                      buildRowWidget(
                        text: 'Documentation ',
                        controller: f002Controller.text_Controller124,
                        controllerr: f002Controller.text_Controller125,
                        controllerrr: f002Controller.text_Controller126,
                      ),
                      buildRowWidget(
                        text: '1- written documention',
                        controller: f002Controller.text_Controller127,
                        controllerr: f002Controller.text_Controller128,
                        controllerrr: f002Controller.text_Controller129,
                      ),
                      buildRowWidget(
                        text: '2- electronic  documentation ',
                        controller: f002Controller.text_Controller130,
                        controllerrr: f002Controller.text_Controller131,
                        controllerr: f002Controller.text_Controller132,
                      ),
                    ]),
              ),
            ],
          ),
        ),
      )),
    );
  }

  Widget TitleText(String title) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 5),
      color: Colors.teal.shade400,
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: const TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }

  TableRow buildRowWidget({
    required String text,
    required TextEditingController controller,
    required TextEditingController controllerr,
    required TextEditingController controllerrr,
  }) {
    bool isChecked = false;
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {}
      return Colors.blue;
    }

    return TableRow(children: [
      Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Text(
          '$text',
          textAlign: TextAlign.start,
          style:
              const TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      // Checkbox(
      //   checkColor: Colors.white,
      //   fillColor: MaterialStateProperty.resolveWith(getColor),
      //   value: isChecked,
      //   onChanged: (bool? value) {
      //     isChecked = value!;
      //   },
      // ),
      TextFormField(
        controller: controller,
      ),
      TextFormField(
        controller: controllerr,
      ),
      TextFormField(
        controller: controllerrr,
      )
    ]);
  }
}
