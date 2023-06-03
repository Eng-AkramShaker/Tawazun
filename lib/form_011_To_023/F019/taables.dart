// ignore_for_file: must_be_immutable, camel_case_types, sized_box_for_whitespace, unused_local_variable

import 'package:f011/form_011_To_023/F019/f019Controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TableBady extends StatelessWidget {
  const TableBady({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final F019Controller controller = Get.put(F019Controller());

    return Container(
      // padding: const EdgeInsets.symmetric(horizontal: 20.0),
      width: MediaQuery.of(context).size.width,
      child: Table(
        columnWidths: const {
          0: FlexColumnWidth(1),
          1: FlexColumnWidth(1),
          2: FlexColumnWidth(1),
          3: FlexColumnWidth(2),
          4: FlexColumnWidth(2),
        },
        border:
            TableBorder.all(borderRadius: const BorderRadius.all(Radius.zero)),
        children: List.generate(
          271,
          (rowIndex) => TableRow(
            children: List.generate(
              5,
              (colIndex) => SizedBox(
                width: 70,
                height: 70.0,
                child: TextField(
                  decoration: const InputDecoration(border: InputBorder.none),
                  controller: TextEditingController(
                      text: controller.tableData[rowIndex][colIndex]),
                  onChanged: (value) =>
                      controller.updateData_1(rowIndex, colIndex, value),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class TableBady_4 extends StatelessWidget {
  const TableBady_4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final F019Controller controller = Get.put(F019Controller());

    return Container(
      // padding: const EdgeInsets.symmetric(horizontal: 20.0),
      width: MediaQuery.of(context).size.width,
      child: Table(
        columnWidths: const {
          0: FlexColumnWidth(),
        },
        border:
            TableBorder.all(borderRadius: const BorderRadius.all(Radius.zero)),
        children: List.generate(
          5,
          (rowIndex) => TableRow(
            children: List.generate(
              1,
              (colIndex) => SizedBox(
                // width: 70,
                height: 70.0,
                child: TextField(
                  decoration: const InputDecoration(border: InputBorder.none),
                  controller: TextEditingController(
                      text: controller.tableData_4[rowIndex][colIndex]),
                  onChanged: (value) =>
                      controller.updateData_4(rowIndex, colIndex, value),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class TableBady_5 extends StatelessWidget {
  const TableBady_5({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final F019Controller controller = Get.put(F019Controller());

    return Container(
      // padding: const EdgeInsets.symmetric(horizontal: 20.0),
      width: MediaQuery.of(context).size.width,
      child: Table(
        columnWidths: const {
          0: FlexColumnWidth(),
          1: FlexColumnWidth(),
          2: FlexColumnWidth(),
        },
        border:
            TableBorder.all(borderRadius: const BorderRadius.all(Radius.zero)),
        children: List.generate(
          4,
          (rowIndex) => TableRow(
            children: List.generate(
              3,
              (colIndex) => SizedBox(
                // width: 70,
                height: 70.0,
                child: TextField(
                  decoration: const InputDecoration(border: InputBorder.none),
                  controller: TextEditingController(
                      text: controller.tableData_5[rowIndex][colIndex]),
                  onChanged: (value) =>
                      controller.updateData_5(rowIndex, colIndex, value),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class TableBady_6 extends StatelessWidget {
  const TableBady_6({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final F019Controller controller = Get.put(F019Controller());

    return Container(
      // padding: const EdgeInsets.symmetric(horizontal: 20.0),
      width: MediaQuery.of(context).size.width,
      child: Table(
        columnWidths: const {
          0: FlexColumnWidth(),
          1: FlexColumnWidth(),
          2: FlexColumnWidth(),
          3: FlexColumnWidth(),
        },
        border:
            TableBorder.all(borderRadius: const BorderRadius.all(Radius.zero)),
        children: List.generate(
          1,
          (rowIndex) => TableRow(
            children: List.generate(
              4,
              (colIndex) => SizedBox(
                // width: 70,
                height: 70.0,
                child: TextField(
                  decoration: const InputDecoration(border: InputBorder.none),
                  controller: TextEditingController(
                      text: controller.tableData_6[rowIndex][colIndex]),
                  onChanged: (value) =>
                      controller.updateData_6(rowIndex, colIndex, value),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class TitleColumnTable extends StatelessWidget {
  TitleColumnTable({
    super.key,
    required this.screenWidth,
    required this.CountInt,
    required this.title,
  });
  final int CountInt;
  final double screenWidth;
  final dynamic title;
  final F019Controller controller = Get.put(F019Controller());

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: screenWidth,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0.0),
        child: Table(
          border: TableBorder.all(
              borderRadius: const BorderRadius.all(Radius.zero)),
          columnWidths: const {
            0: FlexColumnWidth(7),
          },
          children: [
            for (int i = 0; i < CountInt; i++)
              TableRow(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: SizedBox(
                        width: 70,
                        height: 70.0,
                        child: TitleText(
                            "${title[i]}", Colors.white, Colors.black, 12.0),
                      ),
                    ),
                    const Expanded(child: Text('')),
                  ],
                ),
              ]),
          ],
        ),
      ),
    );
  }
}

class TitleTableRow_1 extends StatelessWidget {
  TitleTableRow_1({
    super.key,
    required this.screenWidth,
  });
  final F019Controller controller = Get.put(F019Controller());
  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: screenWidth,
      child: Table(
        border:
            TableBorder.all(borderRadius: const BorderRadius.all(Radius.zero)),
        columnWidths: const {
          0: FlexColumnWidth(7),
          1: FlexColumnWidth(3),
          2: FlexColumnWidth(4),
        },
        children: [
          TableRow(children: [
            for (int i = 0; i < 3; i++)
              SizedBox(
                height: 70.0,
                child: TitleText(controller.titleTable_1[i],
                    Colors.teal.shade400, Colors.white, 14),
              ),
          ]),
        ],
      ),
    );
  }
}

class TitleTableRow_2 extends StatelessWidget {
  TitleTableRow_2({
    super.key,
    required this.screenWidth,
  });
  final F019Controller controller = Get.put(F019Controller());
  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: screenWidth,
      child: Table(
        border:
            TableBorder.all(borderRadius: const BorderRadius.all(Radius.zero)),
        columnWidths: const {
          0: FlexColumnWidth(5.19),
          1: FlexColumnWidth(.75),
          2: FlexColumnWidth(.75),
          3: FlexColumnWidth(.75),
          4: FlexColumnWidth(1.46),
          5: FlexColumnWidth(1.49),
        },
        children: [
          TableRow(children: [
            SizedBox(
              height: 70,
              child: TitleText('', Colors.teal.shade400, Colors.white, 16.0),
            ),
            for (int i = 0; i < 5; i++)
              SizedBox(
                height: 70,
                child: TitleText(controller.titleTable_2[i + 1],
                    Colors.teal.shade400, Colors.white, 14.0),
              ),
          ]),
        ],
      ),
    );
  }
}

class TitleTableRow_3 extends StatelessWidget {
  TitleTableRow_3({
    super.key,
    required this.screenWidth,
    required this.text,
  });
  final F019Controller controller = Get.put(F019Controller());
  final double screenWidth;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: screenWidth,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0.0),
        child: Table(
          border: TableBorder.all(
              borderRadius: const BorderRadius.all(Radius.zero)),
          columnWidths: const {
            0: FlexColumnWidth(7),
          },
          children: [
            TableRow(children: [
              for (int i = 0; i < 1; i++)
                SizedBox(
                  height: 70,
                  child:
                      TitleText(text, Colors.teal.shade400, Colors.white, 12.0),
                ),
            ]),
          ],
        ),
      ),
    );
  }
}

class TitleTableRow_4 extends StatelessWidget {
  TitleTableRow_4({
    super.key,
    required this.screenWidth,
    required this.countCol,
  });
  final F019Controller controller = Get.put(F019Controller());
  final double screenWidth;
  final int countCol;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: screenWidth,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0.0),
        child: Table(
          border: TableBorder.all(
              borderRadius: const BorderRadius.all(Radius.zero)),
          columnWidths: {
            for (int i = 0; i < countCol; i++) 0: const FlexColumnWidth(),
          },
          children: [
            TableRow(children: [
              for (int i = 0; i < countCol; i++)
                SizedBox(
                  height: 70,
                  child: TitleText(controller.titleRow[i], Colors.teal.shade400,
                      Colors.white, 16.0),
                ),
            ]),
          ],
        ),
      ),
    );
  }
}

Widget TitleText(String title, Color color, Color textColor, double fontSize) {
  return Container(
    // padding: const EdgeInsets.symmetric(vertical: 10),
    color: color,
    child: Center(
      child: Text(
        title,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        style: TextStyle(
            fontWeight: FontWeight.w400, color: textColor, fontSize: fontSize),
      ),
    ),
  );
}

class BottomPage extends StatelessWidget {
  final dynamic pageNumber;
  final dynamic titleForm;
  const BottomPage({
    super.key,
    required this.pageNumber,
    required this.titleForm,
  });

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
          child: text_widget(
            verticalPadding: 10.0,
            horizontalPadding: 20.0,
            text: titleForm,
            size: 12.0,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20.0, right: 100.0, bottom: 20.0),
          child: Text(
            pageNumber,
            style: const TextStyle(fontSize: 12.0),
          ),
        )
      ],
    );
  }
}

class TopPage extends StatelessWidget {
  const TopPage({
    super.key,
    required this.screenWidth,
    required this.title,
  });

  final double screenWidth;
  final String title;

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        width: screenWidth,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 75.0,
              width: screenWidth / 4,
              child: Image.asset('assets/images/tawazun-logo.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Text(
                title,
                style: TextStyle(
                    fontSize: 1.9 * screenWidth * 0.01,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromRGBO(33, 33, 33, 1)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class text_widget extends StatelessWidget {
  text_widget({
    required this.text,
    required this.size,
    required this.verticalPadding,
    required this.horizontalPadding,
    this.weight,
    super.key,
  });

  String text;
  double size;
  double verticalPadding;
  double horizontalPadding;
  FontWeight? weight;
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.symmetric(
          horizontal: horizontalPadding, vertical: verticalPadding),
      child: Text(
        text,
        style: TextStyle(fontSize: size, fontWeight: weight),
      ),
    );
  }
}
