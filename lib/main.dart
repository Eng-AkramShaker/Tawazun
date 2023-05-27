// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'F020/View/Pages/f020.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tawazun',
      //
      home: form_F020(),
    );
  }
}
