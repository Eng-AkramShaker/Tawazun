
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../controller/form1_controller.dart';

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    return GetBuilder<Form1Controller>(
        init: Form1Controller(),
        builder: (controller)=>
            Scaffold(
              body: ListView(
                children:[
                  SafeArea(
                    child: Form(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(
                              width: double.infinity,
                                height: 20,
                                child: Text("Physical Therapy Visit Note",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),)),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                const Text(
                                  'Date :',
                                  style: TextStyle(fontSize: 13 , color: Colors.grey),
                                ),
                                Expanded(
                                  child: TextField(
                                    //   controller: controller.text1,
                                    readOnly: true,
                                    onTap: () async{
                                      DateTime? pickedate = await showDatePicker(
                                          context: context,
                                          initialDate: controller.selectDate,
                                          firstDate: DateTime(1900),
                                          lastDate: DateTime.now());
                                      if(pickedate != null){
                                        controller.updateSelectDate(pickedate);
                                      }
                                    },
                                    decoration: InputDecoration(
                                        hintText:'${controller.selectDate.toLocal()}'
                                    ),
                                  ),
                                ),
                                const Text(
                                  'Time in :',
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child: TextField(
                                    readOnly: true,
                                    onTap: () async {
                                      TimeOfDay? pickedTime = await showTimePicker(
                                        context: context,
                                        initialTime: controller.selectedTime ?? TimeOfDay.now(),);
                                      if (pickedTime != null) {
                                        controller.updateSelectedTime(pickedTime);
                                      }
                                    },
                                    decoration: InputDecoration(
                                      hintText: '  ${controller.selectedTime?.format(context)}',
                                    ),
                                  ),
                                ),
                                const Text(
                                  'Time Out :',
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child: TextField(
                                    readOnly: true,
                                    onTap: () async {
                                      TimeOfDay? pickedTime = await showTimePicker(
                                        context: context,
                                        initialTime: controller.selectedTime ?? TimeOfDay.now(),);
                                      if (pickedTime != null) {
                                        controller.updateSelectedTime(pickedTime);}},
                                    decoration: InputDecoration(
                                      hintText: '  ${controller.selectedTime?.format(context)}',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 20,),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                const Text("Visit Length : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.visitLenght,
                                  ),
                                ),
                                const SizedBox(width: 100,),
                              ],
                            ),
                            const SizedBox(height: 10,),
                            const Text("NSF : No Significant Findings"),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                const Text("Fours Of Visit :",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.foucasOfVisit,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Text("Visit Type  :"),
                                buildCheckBox(controller.Routine, (val1)  {
                                  controller.Routine=val1!;
                                  controller.update();
                                }, "Routine",13),
                                buildCheckBox(controller.UnSecdule,
                                        (val1) {
                                  controller.UnSecdule=val1!;
                                  controller.update();
                                        } , "UnSeclude", 13),
                                buildCheckBox(controller.Other,
                                        (val1){
                                  controller.Other=val1!;
                                  controller.update();
                                        }, "Other", 13),
                                 Expanded(
                                  child:TextField(
                                     controller: controller.foucasOfVisit,
                                  ),),
                              ],
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                const Text("P/B",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.PB,
                                  ),
                                ),
                                const Text("Right/Left/Lying/Siting",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                const SizedBox(width: 20,),
                                const Text("P",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.P,
                                  ),
                                ),
                                const SizedBox(width: 20,),
                                const Text("R",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.R,
                                  ),
                                ),
                                const SizedBox(width: 20,),
                                const Text("SPO2",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.sPO2,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                const Text("Diagnosis: ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.diagnosis,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                const Text("Precautions: ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.precautions,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10,),
                            const Divider(),
                            const Text("Subjective Findings: "),
                            Row(
                              children: [
                                const Text("Ocular Inspection : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.ocularInspection,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Palpation : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.palpation,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("ROM : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.rom,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Gait : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.gait,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("MMT : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.mmt,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Posture : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.posture,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Other : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.other,
                                  ),
                                ),
                              ],
                            ),
                            const Divider(),
                            const Text("Physical Therapy Management : "),
                            Row(
                              children: [
                                const Text("Hydro Therapy : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.hydroTherapy,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Electron Therapy : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.electroTherapy,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Massage : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.massage,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Rom : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.romph,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Stretching : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.stretching,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Strengthening : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.strengthening,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Gait Training: ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.gaitTraining,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Postural Training: ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.posturalTraining,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Home Instruction  : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.homeInstruction,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Other : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.phOther,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                const Text("Treatment Plan : "),
                                const SizedBox(width: 30,),
                                buildCheckBox(controller.treatmentPlan,
                                        (val1){
                                  controller.treatmentPlan =val1!;
                                  controller.update();
                                        } , "treatmentPlan", 13),
                                const SizedBox(width: 30,),
                                buildCheckBox(controller.containe,
                                        (val1){
                                      controller.containe =val1!;
                                      controller.update();
                                    } , "contain", 13),
                              ],
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                const Text("Incidents or Lock of there of : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.incidentsOrLockOfThereOf,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Status of Progress : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.statusofProgress,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10,),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                 Text("Interdisciplinary Communication  : ",
                                style: TextStyle(fontSize: 1*w*0.01,fontWeight: FontWeight.w700),),
                                buildCheckBox(controller.physician, (val1) {
                                  controller.physician = val1!;
                                  controller.update();
                                }, "physician", 1*w*0.01),

                                buildCheckBox(controller.nureses, (val1) {
                                  controller.nureses = val1!;
                                  controller.update();
                                }, "Nurses", 1*w*0.01),

                               buildCheckBox(controller.RT,
                                       (val1) {
                                 controller.RT=val1!;
                                 controller.update();
                                       }, "RT", 1*w*0.01),
                                buildCheckBox(controller.OT,
                                        (val1) {
                                      controller.OT=val1!;
                                      controller.update();
                                    }, "OT", 1*w*0.01),
                                buildCheckBox(controller.SW,
                                        (val1) {
                                      controller.SW=val1!;
                                      controller.update();
                                    }, "SW", 1*w*0.01),
                                buildCheckBox(controller.dietition,
                                        (val1) {
                                      controller.dietition=val1!;
                                      controller.update();
                                    }, "dietitian", 1*w*0.01),
                              ],
                            ),
                            const Divider(),
                            Row(
                              children: [
                                const Text("Discharge Plan : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.dischargePlan,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Plan for next visit : ",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.planForNextVisit,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text("Physical Thereby Name",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.physicalTherepyName,
                                  ),
                                ),
                                const Text("Badge",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.badge,
                                  ),
                                ),
                                const SizedBox(width: 20,),
                                const Text("Signature",
                                  style: TextStyle(fontSize: 15 , color: Colors.grey),
                                ),
                                Expanded(
                                  child:  TextField(
                                    controller: controller.sinature,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ]
              ),
            ),

    );
  }

  Widget buildCheckBox (bool value ,Function(bool?)onChanged ,String textTitle ,double fontSize ){
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Row(
            children: [
              SizedBox(
                height: 5,
                width: 15,
                child: Checkbox(
                    value: value,
                    onChanged:onChanged,
                    //     ( val1){
                    //   isChecked = val1!;
                    //   controller.update();
                    // }
                ),
              ),
            ],
          ),
          Padding(
            padding:
            const EdgeInsets.only(left: 10),
            child: Text(textTitle,
                style: TextStyle(
                    fontSize:fontSize,
                   fontWeight: FontWeight.normal
                   // 1 * w * 0.01
                )),
          ),
        ],
      ),
    );
  }

}
