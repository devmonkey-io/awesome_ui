import 'package:flutter/material.dart';

class AwesomeTimePickerWidget extends StatelessWidget {
  BuildContext _context;

  @override
  Widget build(BuildContext context) {
    _context = context;

    return ListTile(
      trailing: Icon(
        Icons.access_time,
        color: Colors.black,
      ),
      title: Text('Tap to select time'),
      onTap: _onTap,
    );
  }

  void _onTap() {
    TimeOfDay _initialTime = TimeOfDay.now();

    showTimePicker(
      context: _context,
      initialTime: _initialTime,
    ).then(_then).catchError(_catchError);
  }

  void _then(TimeOfDay _timeOfDay) {
    print('Time of day selected : ' + _timeOfDay.toString());
  }

  void _catchError(error) {
    print(error.toString());
  }
}
