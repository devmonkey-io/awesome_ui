import 'package:flutter/material.dart';

class AwesomeRadioButtonWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _AwesomeRadioButtonWidget();
}

class _AwesomeRadioButtonWidget extends State<AwesomeRadioButtonWidget> {
  String _selectedGender;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16.0, right: 0.0),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Text('Select Gender'),
          ),
          Text('Male'),
          Radio(
            value: 'male',
            groupValue: _selectedGender,
            onChanged: _onChanged,
          ),
          Text('Female'),
          Radio(
            value: 'female',
            groupValue: _selectedGender,
            onChanged: _onChanged,
          ),
        ],
      ),
    );
  }

  void _onChanged(String selectedGender) {
    this.setState(() {
      _selectedGender = selectedGender;
    });
  }
}
