import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Padding RoundedButton(
    {required Color color,
      required String title,
      required Function() onPressed}) {
  return Padding(
    padding: EdgeInsets.symmetric(vertical: 16.0),
    child: Material(
      elevation: 5.0,
      color: color,
      borderRadius: BorderRadius.circular(30.0),
      child: MaterialButton(
        onPressed: onPressed,
        minWidth: 200.0,
        height: 42.0,
        child: Text(
          title,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    ),
  );
}
