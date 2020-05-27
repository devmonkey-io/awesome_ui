import 'package:flutter/material.dart';

class AwesomeDatePickerWidget extends StatelessWidget {
  BuildContext _context;

  @override
  Widget build(BuildContext context) {
    _context = context;

    return ListTile(
      trailing: Icon(
        Icons.date_range,
        color: Colors.black,
      ),
      title: Text('Tap to select date'),
      onTap: _onTap,
    );
  }

  void _onTap() {
    DateTime _initialDate = DateTime.now();
    DateTime _firstDate = DateTime.fromMillisecondsSinceEpoch(0);
    DateTime _lastDate = DateTime.now();

    if (_context != null) {
      showDatePicker(
        context: _context,
        initialDate: _initialDate,
        firstDate: _firstDate,
        lastDate: _lastDate,
      ).then(_then).catchError(_catchError);
    }
  }

  void _then(DateTime value) {
    print('Selected Date : ' + value.toIso8601String());
  }

  void _catchError(error) {
    print(error.toString());
  }
}
