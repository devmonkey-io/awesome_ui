import 'package:awesome_ui/widget/awesome_button_bar.dart';
import 'package:flutter/material.dart';

class MaterialButtonScreen extends StatelessWidget {
  final List<Widget> _children = <Widget>[
    AwesomeButtonBarWidget(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material Buttons'),
      ),
      body: ListView(
        children: _children,
      ),
    );
  }
}
