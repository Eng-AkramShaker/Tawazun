// ignore_for_file: camel_case_types, prefer_const_constructors_in_immutables, non_constant_identifier_names, use_function_type_syntax_for_parameters, file_names

import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';

import '../../Controller/controller.dart';

Widget chech_Box({required bool value, required On_changed}) {
  return GetBuilder<Controler_F011>(
    init: Controler_F011(),
    builder: (ctrl) => SafeArea(
      child: Row(
        children: [
          SizedBox(
            height: 5,
            width: 15,
            child: Checkbox(
              value: value,
              onChanged: On_changed,
            ),
          ),
        ],
      ),
    ),
  );
}
