import 'package:flutter/material.dart';

class AwesomeDrawerWidget extends StatelessWidget {
  final List<Widget> _drawerChildren = <Widget>[
    UserAccountsDrawerHeader(
      currentAccountPicture: CircleAvatar(
        backgroundImage: NetworkImage('https://media.gettyimages.com/photos/portrait-of-a-girl-picture-id938709362?s=612x612'),
      ),
      accountName: Text('John Doe', style: TextStyle(color: Colors.black),),
      accountEmail: Text('john@doe.com', style: TextStyle(color: Colors.grey),),
      decoration: BoxDecoration(
        color: Colors.white,
      ),
    ),
    Divider(),
    ListTile(
      leading: Icon(Icons.attach_file),
      title: Text('My Files'),
    ),
    ListTile(
      leading: Icon(Icons.supervised_user_circle),
      title: Text('Shared with Me'),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: _drawerChildren,
      ),
    );
  }
}
