import 'package:awesome_ui/screen/home.dart';
import 'package:awesome_ui/screen/material.dart';
import 'package:awesome_ui/screen/material_button.dart';
import 'package:awesome_ui/screen/material_input.dart';
import 'package:awesome_ui/screen/sliver.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AwesomeUIApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Awesome UI',
      home: MaterialInputScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}



