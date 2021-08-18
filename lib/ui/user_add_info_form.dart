import 'package:flutter/material.dart';

class UserAddForm extends StatefulWidget {
  @override
  _UserAddFormState createState() => _UserAddFormState();
}

class _UserAddFormState extends State<UserAddForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        "user-form",
        style: TextStyle(fontSize: 35),
      )),
    );
  }
}
