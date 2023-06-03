import 'package:flutter/material.dart';

import '../../../constant/font_style.dart';
import '../table_title_widget.dart';

class WidgetExcelTitle extends StatelessWidget {
  const WidgetExcelTitle({Key? key,
    required this.textTitle,
   // this.color,

  }) : super(key: key);
  final String  textTitle;
  //final Color? color;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          color: Colors.teal.withOpacity(0.6),
          height: 30,
          child: TableTitleWidget(
            textTitle: textTitle,
            textStylesWidget: Styles.textStylePragraphWhite10,
          )),
    );
    ;
  }
}
