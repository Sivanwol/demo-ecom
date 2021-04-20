import 'package:flutter/material.dart';

class MiscService {
  static final MiscService _singleton = MiscService._internal();

  factory MiscService() {
    return _singleton;
  }

  MiscService._internal();

  void displayErrorStackMessage(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(
        message,
        style: TextStyle(color: Colors.redAccent),
      ),
      backgroundColor: Colors.black26,
      duration: Duration(milliseconds: 4000),
    ));
  }
}
