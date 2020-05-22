import 'package:flutter/material.dart';

class AwesomeTabBarWidget extends PreferredSize {
  final List<Widget> _tabs = <Widget>[
    Tab(text: 'Calls'),
    Tab(text: 'Chats'),
    Tab(text: 'Contacts')
  ];

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(55.0);

  @override
  Widget build(BuildContext context) {
    return TabBar(
      tabs: _tabs,
      indicatorColor: Colors.white,
    );
  }
}
