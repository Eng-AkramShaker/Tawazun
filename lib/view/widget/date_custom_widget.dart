import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constant/font_style.dart';
import '../../controller/form46_controller.dart';

class DateCustomWidget extends StatelessWidget {
  const DateCustomWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<Form1Controller>(
        init: Form1Controller(),
        builder: (controller) => Expanded(
              child: Row(
                children: [
                  const Text(
                    "date : ",
                    style: Styles.textStylePragraphGrey,
                  ),
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
                          hintText: '   ${controller.selectDate.toLocal()}'),
                    ),
                  ),
                ],
              ),
            ));
  }
}
