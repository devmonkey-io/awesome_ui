import 'package:awesome_ui/screen/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AwesomeUIApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Awesome UI',
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}



