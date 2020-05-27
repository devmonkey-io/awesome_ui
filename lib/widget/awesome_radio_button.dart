import 'package:flutter/material.dart';

class AwesomeRadioButtonWidget extends StatelessWidget {
  String _selectedGender = 'male';
  String _rationCard;

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
            onChanged: (String selectedGender) {},
          ),
          Text('Female'),
          Radio(
            value: 'female',
            groupValue: _selectedGender,
            onChanged: (String selectedGender) {},
          ),
        ],
      ),
    );
  }
}
