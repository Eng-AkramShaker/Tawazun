// ignore_for_file: prefer_const_constructors, must_be_immutable

import 'package:flutter/material.dart';

class F008T extends StatelessWidget {
  String text;
  TextEditingController controller;

  F008T({
    super.key,
    required this.text,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width / 1,
      child: Row(
        children: [
          Text(
            text,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          SizedBox(width: 10),
          Flexible(
            child: TextField(
              controller: controller,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: '__________________________'),
            ),
          )
        ],
      ),
    );
  }
}
