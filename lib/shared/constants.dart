import 'package:flutter/material.dart';

InputDecoration textInputDecoration({@required String hintText}) {
  return InputDecoration(
    hintText: hintText,
    fillColor: Colors.white,
    filled: true,
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.white, width: 2),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.pink, width: 2),
    ),
  );
}
