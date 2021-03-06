import 'package:awesome_ui/widget/awesome_app_bar.dart';
import 'package:awesome_ui/widget/awesome_bottom_navigation_bar.dart';
import 'package:awesome_ui/widget/awesome_drawer.dart';
import 'package:awesome_ui/widget/awesome_floating_action_button.dart';
import 'package:awesome_ui/widget/awesome_tab_bar_view.dart';
import 'package:flutter/material.dart';

class MaterialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AwesomeAppBarWidget('Material Home', Colors.deepOrange),
        drawer: AwesomeDrawerWidget(),
        bottomNavigationBar: AwesomeBottomNavigationBarWidget(),
        body: AwesomeTabBarViewWidget(),
        floatingActionButton: AwesomeFloatingActionButtonWidget(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}
