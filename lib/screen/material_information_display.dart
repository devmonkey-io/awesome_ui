import 'package:flutter/material.dart';

class MaterialInformationDisplayScreen extends StatelessWidget {
  final List<Widget> _children = <Widget>[];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material Information Displays'),
      ),
      body: ListView(
        children: _children,
      ),
    );
  }
}
