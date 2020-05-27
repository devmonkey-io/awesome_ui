import 'package:flutter/material.dart';

class MaterialInputScreen extends StatelessWidget {
  final List<Widget> _children = <Widget>[];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material Inputs and Selections'),
      ),
      body: ListView(
        children: _children,
      ),
    );
  }
}
