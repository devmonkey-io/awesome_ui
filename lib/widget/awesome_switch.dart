import 'package:flutter/material.dart';

class AwesomeSwitchWidget extends StatelessWidget {
  bool _value = true;

  @override
  Widget build(BuildContext context) {
    return SwitchListTile(
      title: Text('Turn on bluetooth'),
      subtitle: Text('Switch to turn bluetooth on and off'),
      value: _value,
      onChanged: _onChanged,
    );
  }

  void _onChanged(bool value) {

  }
}
