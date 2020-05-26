import 'package:awesome_ui/widget/awesome_button_bar.dart';
import 'package:awesome_ui/widget/awesome_dropdown_button.dart';
import 'package:awesome_ui/widget/awesome_floating_action_button.dart';
import 'package:awesome_ui/widget/awesome_popup_menu_button.dart';
import 'package:flutter/material.dart';

class MaterialButtonScreen extends StatelessWidget {
  final List<Widget> _children = <Widget>[
    AwesomeButtonBarWidget(),
    AwesomeDropdownButtonWidget(),
    AwesomePopupMenuButton(),
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
      floatingActionButton: AwesomeFloatingActionButtonWidget(),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
