// ignore_for_file: must_be_immutable, file_names

import 'package:flutter/material.dart';

class TextAndTextFiled extends StatelessWidget {
  TextAndTextFiled({
    Key? key,
    required this.textTitle,
    required this.controller,
  }) : super(key: key);
  final String textTitle;
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Expanded(
            child: SizedBox(
              child: Text(
                textTitle,
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 1 * w * 0.01,
                    color: Colors.grey),
              ),
            ),
          ),
          Expanded(
            child: SizedBox(
              // width: 100,
              child: TextField(
                controller: controller,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
