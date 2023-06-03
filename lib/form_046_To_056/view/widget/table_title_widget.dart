// ignore_for_file: must_be_immutable, empty_statements, dead_code

import 'package:flutter/material.dart';

class TableTitleWidget extends StatelessWidget {
  TableTitleWidget(
      {Key? key, required this.textTitle, required this.textStylesWidget})
      : super(key: key);
  final String textTitle;
  TextStyle textStylesWidget;
  @override
  Widget build(BuildContext context) {
    return Align(
        child: Expanded(
            child: Text(
      textTitle,
      textAlign: TextAlign.center,
      style: textStylesWidget,
    )));
    ;
  }
}
