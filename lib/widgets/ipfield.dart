// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'constants.dart';


class ipfield extends StatelessWidget {
  String hintText = '';
  ipfield({required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(color: Colors.grey),
          enabledBorder: kBorderDesign,
          focusedBorder: kBorderDesign),
    );
  }
}
