import 'package:flutter/material.dart';

class AwesomeDropdownButtonWidget extends StatelessWidget {
  String _value;

  final List<DropdownMenuItem<String>> _items = <DropdownMenuItem<String>>[
    DropdownMenuItem(
      child: Text('Male'),
      value: 'male',
    ),
    DropdownMenuItem(
      child: Text('Female'),
      value: 'female',
    ),
    DropdownMenuItem(
      child: Text('Others'),
      value: 'others',
    )
  ];

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('Gender'),
      trailing: DropdownButton<String>(
        value: _value,
        items: _items,
        onChanged: _onChanged,
        hint: Text('Select'),
      ),
    );

    return DropdownButton(
      items: _items,
      onChanged: _onChanged,
      hint: Text('Select Gender'),
    );
  }

  void _onChanged(String selectedItem) {
    print(selectedItem);
    _value = selectedItem;
  }
}
