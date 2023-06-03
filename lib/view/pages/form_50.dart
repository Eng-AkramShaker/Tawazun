// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../constant/font_style.dart';
import '../../controller/controller_form50.dart';
import '../widget/table_title_widget.dart';

class Form50 extends StatelessWidget {
  const Form50({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<Form50Controller>(
      init: Form50Controller(),
      builder: (controller) => Scaffold(
        body: ListView(
          children: [
            SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    TableTitleWidget(
                        textTitle: "THERAPEUTIC RISK ASSESSMENT ACTION PLAN",
                        textStylesWidget: Styles.textStyleTitlegrey30),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Every staff member should consider their individual capabilities during each therapeutic\n"
                      "maneuver.",
                      style: Styles.textStylePragraphGrey,
                    ),
                    Container(
                      child: Table(
                        //columnWidths: const {0: FlexColumnWidth(1),},
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Container(
                                  height: 30,
                                  color: Colors.teal.withOpacity(0.6),
                                  child: TableTitleWidget(
                                    textTitle: "Task No. ",
                                    textStylesWidget:
                                        Styles.textStyleTableblack20normal,
                                  )),
                              Container(
                                  height: 30,
                                  color: Colors.teal.withOpacity(0.6),
                                  child: TableTitleWidget(
                                      textTitle:
                                          "Method / Equipment Handlers Required",
                                      textStylesWidget:
                                          Styles.textStyleTableblack20normal)),
                              Container(
                                  color: Colors.teal.withOpacity(0.6),
                                  height: 30,
                                  child: TableTitleWidget(
                                      textTitle:
                                          " Delegation and RiskExplained",
                                      textStylesWidget:
                                          Styles.textStyleTableblack20normal)),
                            ],
                          ),
                          TableRow(
                            children: [
                              Column(
                                children: const [
                                  Text(
                                    "Location",
                                  ),
                                ],
                              ),
                              const Text("Environmental Considerations"),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text("BY(Therapist)"),
                                  TextField(
                                    controller: controller.bYTherapist1,
                                  ),
                                  const Text("Signature"),
                                  TextField(
                                    controller: controller.Signature1,
                                  ),
                                  const Text("To(Name)"),
                                  TextField(
                                    controller: controller.ToName1,
                                  ),
                                  const Text("Signature of Delegate"),
                                  TextField(
                                    controller: controller.SignatureofDelegate1,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                      height: 20,
                                      //color: Colors.green,
                                      child: TableTitleWidget(
                                        textTitle: "Sign ",
                                        textStylesWidget:
                                            Styles.textStylePragraphGrey,
                                      )),
                                  Expanded(
                                      child: TextField(
                                    controller: controller.Sign1,
                                  )),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                      height: 30,
                                      //  color: Colors.green,
                                      child: TableTitleWidget(
                                          textTitle: "Date",
                                          textStylesWidget:
                                              Styles.textStylePragraphGrey)),
                                  Expanded(
                                    child: TextField(
                                      //   controller: controller.text1,
                                      readOnly: true,
                                      onTap: () async {
                                        DateTime? pickedate =
                                            await showDatePicker(
                                                context: context,
                                                initialDate:
                                                    controller.selectDate1,
                                                firstDate: DateTime(1900),
                                                lastDate: DateTime.now());
                                        if (pickedate != null) {
                                          controller
                                              .updateSelectDate1(pickedate);
                                        }
                                      },
                                      decoration: InputDecoration(
                                          hintText:
                                              '   ${controller.selectDate1.toLocal()}'),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                  //color: Colors.green,
                                  height: 30,
                                  child: TableTitleWidget(
                                      textTitle: "",
                                      textStylesWidget:
                                          Styles.textStylePragraphGrey)),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                  height: 30,
                                  color: Colors.teal.withOpacity(0.6),
                                  child: TableTitleWidget(
                                    textTitle: "Task No. ",
                                    textStylesWidget:
                                        Styles.textStyleTableblack20normal,
                                  )),
                              Container(
                                  height: 30,
                                  color: Colors.teal.withOpacity(0.6),
                                  child: TableTitleWidget(
                                      textTitle:
                                          "Method / Equipment Handlers Required",
                                      textStylesWidget:
                                          Styles.textStyleTableblack20normal)),
                              Container(
                                  color: Colors.teal.withOpacity(0.6),
                                  height: 30,
                                  child: TableTitleWidget(
                                      textTitle:
                                          " Delegation and RiskExplained",
                                      textStylesWidget:
                                          Styles.textStyleTableblack20normal)),
                            ],
                          ),
                          TableRow(
                            children: [
                              Column(
                                children: const [
                                  Text(
                                    "Location",
                                  ),
                                ],
                              ),
                              Text("Environmental Considerations"),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("BY(Therapist)"),
                                  TextField(
                                    controller: controller.bYTherapist2,
                                  ),
                                  Text("Signature"),
                                  TextField(
                                    controller: controller.Signature2,
                                  ),
                                  Text("To(Name)"),
                                  TextField(
                                    controller: controller.ToName2,
                                  ),
                                  Text("Signature of Delegate"),
                                  TextField(
                                    controller: controller.SignatureofDelegate2,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                      height: 20,
                                      //color: Colors.green,
                                      child: TableTitleWidget(
                                        textTitle: "Sign ",
                                        textStylesWidget:
                                            Styles.textStylePragraphGrey,
                                      )),
                                  Expanded(
                                      child: TextField(
                                    controller: controller.Sign2,
                                  )),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                      height: 30,
                                      //  color: Colors.green,
                                      child: TableTitleWidget(
                                          textTitle: "Date",
                                          textStylesWidget:
                                              Styles.textStylePragraphGrey)),
                                  Expanded(
                                    child: TextField(
                                      //   controller: controller.text1,
                                      readOnly: true,
                                      onTap: () async {
                                        DateTime? pickedate =
                                            await showDatePicker(
                                                context: context,
                                                initialDate:
                                                    controller.selectDate2,
                                                firstDate: DateTime(1900),
                                                lastDate: DateTime.now());
                                        if (pickedate != null) {
                                          controller
                                              .updateSelectDate2(pickedate);
                                        }
                                      },
                                      decoration: InputDecoration(
                                          hintText:
                                              '   ${controller.selectDate2.toLocal()}'),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                  //color: Colors.green,
                                  height: 30,
                                  child: TableTitleWidget(
                                      textTitle: "",
                                      textStylesWidget:
                                          Styles.textStylePragraphGrey)),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                  height: 30,
                                  color: Colors.teal.withOpacity(0.6),
                                  child: TableTitleWidget(
                                    textTitle: "Task No. ",
                                    textStylesWidget:
                                        Styles.textStyleTableblack20normal,
                                  )),
                              Container(
                                  height: 30,
                                  color: Colors.teal.withOpacity(0.6),
                                  child: TableTitleWidget(
                                      textTitle:
                                          "Method / Equipment Handlers Required",
                                      textStylesWidget:
                                          Styles.textStyleTableblack20normal)),
                              Container(
                                  color: Colors.teal.withOpacity(0.6),
                                  height: 30,
                                  child: TableTitleWidget(
                                      textTitle:
                                          " Delegation and RiskExplained",
                                      textStylesWidget:
                                          Styles.textStyleTableblack20normal)),
                            ],
                          ),
                          TableRow(
                            children: [
                              Column(
                                children: const [
                                  Text(
                                    "Location",
                                  ),
                                ],
                              ),
                              Text("Environmental Considerations"),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("BY(Therapist)"),
                                  TextField(
                                    controller: controller.bYTherapist3,
                                  ),
                                  Text("Signature"),
                                  TextField(
                                    controller: controller.Signature3,
                                  ),
                                  Text("To(Name)"),
                                  TextField(
                                    controller: controller.ToName3,
                                  ),
                                  Text("Signature of Delegate"),
                                  TextField(
                                    controller: controller.SignatureofDelegate3,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                      height: 20,
                                      //color: Colors.green,
                                      child: TableTitleWidget(
                                        textTitle: "Sign ",
                                        textStylesWidget:
                                            Styles.textStylePragraphGrey,
                                      )),
                                  Expanded(
                                      child: TextField(
                                    controller: controller.Sign3,
                                  )),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                      height: 30,
                                      //  color: Colors.green,
                                      child: TableTitleWidget(
                                          textTitle: "Date",
                                          textStylesWidget:
                                              Styles.textStylePragraphGrey)),
                                  Expanded(
                                    child: TextField(
                                      //   controller: controller.text1,
                                      readOnly: true,
                                      onTap: () async {
                                        DateTime? pickedate =
                                            await showDatePicker(
                                                context: context,
                                                initialDate:
                                                    controller.selectDate3,
                                                firstDate: DateTime(1900),
                                                lastDate: DateTime.now());
                                        if (pickedate != null) {
                                          controller
                                              .updateSelectDate3(pickedate);
                                        }
                                      },
                                      decoration: InputDecoration(
                                          hintText:
                                              '   ${controller.selectDate3.toLocal()}'),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                  //color: Colors.green,
                                  height: 30,
                                  child: TableTitleWidget(
                                      textTitle: "",
                                      textStylesWidget:
                                          Styles.textStylePragraphGrey)),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                  height: 30,
                                  color: Colors.teal.withOpacity(0.6),
                                  child: TableTitleWidget(
                                    textTitle: "Task No. ",
                                    textStylesWidget:
                                        Styles.textStyleTableblack20normal,
                                  )),
                              Container(
                                  height: 30,
                                  color: Colors.teal.withOpacity(0.6),
                                  child: TableTitleWidget(
                                      textTitle:
                                          "Method / Equipment Handlers Required",
                                      textStylesWidget:
                                          Styles.textStyleTableblack20normal)),
                              Container(
                                  color: Colors.teal.withOpacity(0.6),
                                  height: 30,
                                  child: TableTitleWidget(
                                      textTitle:
                                          " Delegation and RiskExplained",
                                      textStylesWidget:
                                          Styles.textStyleTableblack20normal)),
                            ],
                          ),
                          TableRow(
                            children: [
                              Column(
                                children: const [
                                  Text(
                                    "Location",
                                  ),
                                ],
                              ),
                              Text("Environmental Considerations"),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("BY(Therapist)"),
                                  TextField(
                                    controller: controller.bYTherapist4,
                                  ),
                                  Text("Signature"),
                                  TextField(
                                    controller: controller.Signature4,
                                  ),
                                  Text("To(Name)"),
                                  TextField(
                                    controller: controller.ToName4,
                                  ),
                                  Text("Signature of Delegate"),
                                  TextField(
                                    controller: controller.SignatureofDelegate4,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                      height: 20,
                                      //color: Colors.green,
                                      child: TableTitleWidget(
                                        textTitle: "Sign ",
                                        textStylesWidget:
                                            Styles.textStylePragraphGrey,
                                      )),
                                  Expanded(child: TextField()),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                      height: 30,
                                      //  color: Colors.green,
                                      child: TableTitleWidget(
                                          textTitle: "Date",
                                          textStylesWidget:
                                              Styles.textStylePragraphGrey)),
                                  Expanded(
                                    child: TextField(
                                      //   controller: controller.text1,
                                      readOnly: true,
                                      onTap: () async {
                                        DateTime? pickedate =
                                            await showDatePicker(
                                                context: context,
                                                initialDate:
                                                    controller.selectDate4,
                                                firstDate: DateTime(1900),
                                                lastDate: DateTime.now());
                                        if (pickedate != null) {
                                          controller
                                              .updateSelectDate4(pickedate);
                                        }
                                      },
                                      decoration: InputDecoration(
                                          hintText:
                                              '   ${controller.selectDate4.toLocal()}'),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                  //color: Colors.green,
                                  height: 30,
                                  child: TableTitleWidget(
                                      textTitle: "",
                                      textStylesWidget:
                                          Styles.textStylePragraphGrey)),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: const [
                        Text("THERAPIST NAME :"),
                        Expanded(child: TextField()),
                        Text("EMPLOYEE ID:"),
                        Expanded(child: TextField()),
                        Text("SIGNATURE : "),
                        Expanded(child: TextField()),
                      ],
                    ),
                    Row(
                      children: [
                        const Text("DATE"),
                        Expanded(
                          child: TextField(
                            //   controller: controller.text1,
                            readOnly: true,
                            onTap: () async {
                              DateTime? pickedate = await showDatePicker(
                                  context: context,
                                  initialDate: controller.selectDate,
                                  firstDate: DateTime(1900),
                                  lastDate: DateTime.now());
                              if (pickedate != null) {
                                controller.updateSelectDate(pickedate);
                              }
                            },
                            decoration: InputDecoration(
                                hintText:
                                    '   ${controller.selectDate.toLocal()}'),
                          ),
                        ),
                        const Text("TIME:"),
                        Expanded(
                          child: TextField(
                            readOnly: true,
                            onTap: () async {
                              TimeOfDay? pickedTime = await showTimePicker(
                                context: context,
                                initialTime:
                                    controller.selectedTime ?? TimeOfDay.now(),
                              );
                              if (pickedTime != null) {
                                controller.updateSelectedTime(pickedTime);
                              }
                            },
                            decoration: InputDecoration(
                              hintText:
                                  '  ${controller.selectedTime?.format(context)}',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "F050-THHC THERAPEUTIC RISK ASSESSMENT ACTION PLAN (PT)",
                textAlign: TextAlign.end,
              ),
            )
          ],
        ),
      ),
    );
  }
}
