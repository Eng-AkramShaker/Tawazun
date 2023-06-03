// ignore_for_file: non_constant_identifier_names, prefer_const_literals_to_create_immutables, prefer_const_constructors, unnecessary_string_interpolations, must_be_immutable

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../controller/f003_controller/f003_controller.dart';

class F003 extends StatelessWidget {
  var f003Controller = Get.put(F003Controller());

  F003({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<F003Controller>(
      builder: (_) => Scaffold(
          body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(1),
                      1: FlexColumnWidth(1),
                      2: FlexColumnWidth(1),
                    },
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        TitleText(
                          "NAME",
                        ),
                        TitleText(
                          "BADGE NUMBER",
                        ),
                        TitleText(
                          "SIGNATURE",
                        ),
                      ]),
                      buildRowWidget(
                        controller: f003Controller.text_Controller1,
                        controllerr: f003Controller.text_Controller2,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller4,
                        controllerr: f003Controller.text_Controller5,
                        signature: '',
                      ),
                      buildRowWidget(
                          controller: f003Controller.text_Controller7,
                          controllerr: f003Controller.text_Controller8,
                          signature: ''),
                      buildRowWidget(
                        controller: f003Controller.text_Controller10,
                        controllerr: f003Controller.text_Controller11,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller13,
                        controllerr: f003Controller.text_Controller14,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller16,
                        controllerr: f003Controller.text_Controller17,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller19,
                        controllerr: f003Controller.text_Controller20,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller22,
                        controllerr: f003Controller.text_Controller23,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller25,
                        controllerr: f003Controller.text_Controller26,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller28,
                        controllerr: f003Controller.text_Controller29,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller31,
                        controllerr: f003Controller.text_Controller32,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller34,
                        controllerr: f003Controller.text_Controller35,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller37,
                        controllerr: f003Controller.text_Controller38,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller40,
                        controllerr: f003Controller.text_Controller41,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller43,
                        controllerr: f003Controller.text_Controller44,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller46,
                        controllerr: f003Controller.text_Controller47,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller49,
                        controllerr: f003Controller.text_Controller50,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller52,
                        controllerr: f003Controller.text_Controller53,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller55,
                        controllerr: f003Controller.text_Controller56,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller58,
                        controllerr: f003Controller.text_Controller59,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller61,
                        controllerr: f003Controller.text_Controller62,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller64,
                        controllerr: f003Controller.text_Controller65,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller67,
                        controllerr: f003Controller.text_Controller68,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller70,
                        controllerr: f003Controller.text_Controller71,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller73,
                        controllerr: f003Controller.text_Controller74,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller76,
                        controllerr: f003Controller.text_Controller77,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller79,
                        controllerr: f003Controller.text_Controller80,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller82,
                        controllerr: f003Controller.text_Controller83,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller85,
                        controllerr: f003Controller.text_Controller86,
                        signature: '',
                      ),
                      buildRowWidget(
                        controller: f003Controller.text_Controller88,
                        controllerr: f003Controller.text_Controller89,
                        signature: '',
                      ),
                    ]),
              ),
              const SizedBox(height: 20),
              Text(
                'F003-THHC General Consent Form',
                textAlign: TextAlign.end,
                style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              )
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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
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
    );
  }

  TableRow buildRowWidget({
    required TextEditingController controller,
    required TextEditingController controllerr,
    required String signature,
  }) {
    return TableRow(children: [
      TextFormField(
        controller: controller,
      ),
      TextFormField(
        keyboardType: TextInputType.number,
        controller: controllerr,
      ),
      Text(
        signature,
        textAlign: TextAlign.center,
        style:
            const TextStyle(fontWeight: FontWeight.bold, color: Colors.black87),
      ),
    ]);
  }
}
