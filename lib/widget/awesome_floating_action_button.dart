import 'package:flutter/material.dart';

class AwesomeFloatingActionButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      backgroundColor: Colors.red,
      label: Text('You a new notification !'),
      icon: Icon(Icons.notifications_active),
      onPressed: () {
        print('I got clicked !');
      },
    );
  }
}
