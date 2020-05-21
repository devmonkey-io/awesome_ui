import 'package:awesome_ui/widget/awesome_app_bar.dart';
import 'package:awesome_ui/widget/awesome_bottom_navigation_bar.dart';
import 'package:awesome_ui/widget/awesome_drawer.dart';
import 'package:flutter/material.dart';

class MaterialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AwesomeAppBarWidget('Material Home', Colors.deepOrange),
      drawer: AwesomeDrawerWidget(),
      bottomNavigationBar: AwesomeBottomNavigationBarWidget(),
    );
  }
}
