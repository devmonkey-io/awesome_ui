import 'package:awesome_ui/list/call.dart';
import 'package:awesome_ui/list/chat.dart';
import 'package:awesome_ui/list/contact.dart';
import 'package:flutter/material.dart';

class AwesomeTabBarViewWidget extends StatelessWidget {
  final List<Widget> _children = <Widget>[
    CallList(),
    ChatList(),
    ContactList()
  ];

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: _children,
    );
  }
}
