import 'package:awesome_ui/widget/awesome_app_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AwesomeAppBarWidget('This is title', Colors.orange),
    );
  }
}
