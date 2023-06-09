// ignore_for_file: prefer_const_constructors, file_names, sized_box_for_whitespace, must_be_immutable, camel_case_types, type_init_formals, unused_local_variable

import 'package:flutter/material.dart';

class BottomPage extends StatelessWidget {
  final dynamic pageNumber;
  final dynamic titleForm;
  const BottomPage({
    super.key,required this.pageNumber,required this.titleForm,
  });

  @override
  Widget build(BuildContext context) {
                    final screenWidth = MediaQuery.of(context).size.width;

    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20.0,  bottom: 20.0),
          child: text_widget(
            verticalPadding: 10.0,
            horizontalPadding: 20.0,
            text: titleForm,
            size:  12.0,
          ),
        ),
        Padding(
           padding: const EdgeInsets.only(top: 20.0, right: 100.0, bottom: 20.0),
          child: Text(pageNumber,style: TextStyle(fontSize: 12.0),),
        )
      ],
    );
  }
}

class TopPage extends StatelessWidget {

  const TopPage({
    super.key,
    required this.screenWidth,required this.title,
  });

  final double screenWidth;
  final String title;

  @override
  Widget build(BuildContext context) {
                    final screenWidth = MediaQuery.of(context).size.width;

    return SingleChildScrollView(scrollDirection: Axis.horizontal,
      child: Container(
        width: screenWidth,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 75.0,
              width: screenWidth / 4,
              child: Image.asset('assets/images/log.png'),
            ),
             Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Text(
                title,
                style: TextStyle(
                    fontSize: 1.9*screenWidth*0.01,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(33, 33, 33, 1)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


class text_field_widget extends StatelessWidget {
  text_field_widget({
    super.key,
    required this.textController,
    required this.width,
  
    this.type,
  });

  final double width;
  TextEditingController textController;
  TextInputType? type;
 

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      child: TextField(
       textAlign: TextAlign.center,
        keyboardType: type,
        controller: textController,
      ),
    );
  }
}

class text_widget extends StatelessWidget {
  text_widget({
    required this.text,
    required this.size,
    required double this.verticalPadding,
    required double this.horizontalPadding,
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



class TopPageWithLable extends StatelessWidget {
  const TopPageWithLable({
    super.key,
    required this.screenWidth,
    required this.title,
    required this.lable,
  });

  final double screenWidth;
  final dynamic title;
  final TextEditingController lable;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          width: screenWidth,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 75.0,
                width: screenWidth / 5,
                child: Image.asset('assets/images/log.png'),
              ),
               Padding(
                padding: EdgeInsets.only(top: 20.0),
                child: Text(
                  title,
                  style: TextStyle(
                      fontSize: 1.9*screenWidth*0.01,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(33, 33, 33, 1)),
                ),
              ),
              Container(
                height: 100,
                width:120,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 0.0),
                  child: Center(
                      child: Column(
                        children: [
                          Text('PLACE PATIENT LABLE',style: TextStyle(fontSize: 10.0),),
                          text_field_widget(
                          
                            textController: lable, width: 100.0),
                        ],
                      )
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}