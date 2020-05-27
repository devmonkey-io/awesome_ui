import 'package:flutter/material.dart';

class AwesomeCheckBoxWidget extends StatelessWidget {
  bool _value = true;

  @override
  Widget build(BuildContext context) {
// return Checkbox(value: _value, onChanged: _onChanged)

    return CheckboxListTile(
      title: Text('Make profile public'),
      subtitle: Text(
        'Choose weather you want to make your profile public or not',
      ),
      value: _value,
      onChanged: _onChanged,
    );
  }

  void _onChanged(bool value) {
    _value = value;
  }
}
