import 'package:flutter/material.dart';

class AwesomeAlertDialogWidget extends StatelessWidget {
  static BuildContext _context;
  final List<Widget> _actions = <Widget>[
    FlatButton(
      child: Text('Cancel'),
      onPressed: () {
        Navigator.of(_context).pop();
      },
    ),
    RaisedButton.icon(
      color: Colors.blue,
      icon: Icon(Icons.web),
      label: Text('Open browser'),
      onPressed: () {
        print('please write code to open url in browser');
      },
    )
  ];

  @override
  Widget build(BuildContext context) {
    _context = context;

    return ListTile(
      title: Text('Tap to show alert dialog'),
      trailing: Icon(Icons.add_alert),
      onTap: _onTap,
    );
  }

  void _onTap() {
    _showAlertDialog();
  }

  void _showAlertDialog() {
    showDialog(
      context: _context,
      builder: _buildAlertDialog,
      barrierDismissible: false,
    );
  }

  Widget _buildAlertDialog(BuildContext buildContext) {
    return AlertDialog(
      title: Text('Would you like to open google.com ?'),
      actions: _actions,
    );
  }
}
