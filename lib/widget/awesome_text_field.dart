import 'package:flutter/material.dart';

class AwesomeTextFieldWidget extends StatelessWidget {
  final InputDecoration _inputDecoration = InputDecoration(
    labelText: 'Email Address',
    hintText: 'someone@example.com',

  );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16.0, right: 16.0),
      child: TextField(
        decoration: _inputDecoration,
        keyboardType: TextInputType.emailAddress,
      ),
    );
  }
}
