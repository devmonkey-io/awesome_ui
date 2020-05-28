import 'package:awesome_ui/widget/awesome_alert_dialog.dart';
import 'package:flutter/material.dart';

class MaterialDialogScreen extends StatelessWidget {
  final List<Widget> _children = <Widget>[
    AwesomeAlertDialogWidget(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material Dialogs, alerts, and panels'),
      ),
      body: ListView(
        children: _children,
      ),
    );
  }
}
