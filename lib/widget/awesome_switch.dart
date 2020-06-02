import 'package:flutter/material.dart';

class AwesomeSwitchWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _AwesomeSwitchWidget();
}

class _AwesomeSwitchWidget extends State<AwesomeSwitchWidget> {
  bool _value = false;

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
    this.setState(() {
      _value = value;
    });
  }
}
