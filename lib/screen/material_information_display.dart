import 'package:awesome_ui/widget/awesome_card.dart';
import 'package:awesome_ui/widget/awesome_data_table.dart';
import 'package:flutter/material.dart';

class MaterialInformationDisplayScreen extends StatelessWidget {
  final List<Widget> _children = <Widget>[
    AwesomeCardWidget(
      'Mazali Restaurant',
      'https://i1065.photobucket.com/albums/u393/shafeekalipmna/13116524_1119628738058610_59664011006005340_o_zpscht14iki.jpg',
      4.5,
      'Non Vegetarian Restaurant',
      'Kozhikkode - Palakkad Bypass Rd, Perinthalmanna, Kerala 679322',
    ),
    AwesomeDataTableWidget(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material Information Displays'),
        elevation: 0.0,
      ),
      body: ListView(
        children: _children,
      ),
    );
  }
}
