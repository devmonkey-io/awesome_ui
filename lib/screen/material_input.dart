import 'package:awesome_ui/widget/awesome_check_box.dart';
import 'package:awesome_ui/widget/awesome_date_picker.dart';
import 'package:awesome_ui/widget/awesome_radio_button.dart';
import 'package:awesome_ui/widget/awesome_slider.dart';
import 'package:awesome_ui/widget/awesome_switch.dart';
import 'package:awesome_ui/widget/awesome_text_field.dart';
import 'package:awesome_ui/widget/awesome_time_picker.dart';
import 'package:flutter/material.dart';

class MaterialInputScreen extends StatelessWidget {
  final List<Widget> _children = <Widget>[
    AwesomeCheckBoxWidget(),
    AwesomeDatePickerWidget(),
    AwesomeTimePickerWidget(),
    AwesomeRadioButtonWidget(),
    AwesomeSliderWidget(),
    AwesomeSwitchWidget(),
    AwesomeTextFieldWidget(),
  ];

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
