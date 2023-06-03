// ignore_for_file: prefer_const_constructors, must_be_immutable

import 'package:flutter/material.dart';

class TAT extends StatelessWidget {
  String text;
  TAT({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width / 4,
      child: Row(
        children: [
          Expanded(
            child: Text(
              text,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: Flexible(
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none, hintText: '______________'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
