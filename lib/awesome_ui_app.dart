import 'package:awesome_ui/screen/material_dialog.dart';
import 'package:awesome_ui/screen/material_information_display.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AwesomeUIApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Awesome UI',
      home: MaterialInformationDisplayScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}



