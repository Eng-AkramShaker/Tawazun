import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controller/form46_controller.dart';

class CheckboxWidget extends StatelessWidget {
  CheckboxWidget({Key? key, required this.textTitle, required this.isChecked})
      : super(key: key);

  final String textTitle;
  bool isChecked;

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    return GetBuilder<Form1Controller>(
        init: Form1Controller(),
        builder: (controller) => Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        height: 5,
                        width: 15,
                        child: Checkbox(
                            value: isChecked,
                            onChanged: (val1) {
                              isChecked = val1!;
                              controller.update();
                            }),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(textTitle,
                        style: TextStyle(fontSize: 1 * w * 0.01)),
                  ),
                ],
              ),
            ));
  }
}
