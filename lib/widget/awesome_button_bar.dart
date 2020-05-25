import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AwesomeButtonBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ButtonBar(
      alignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        RaisedButton.icon(
          color: Colors.yellow,
          icon: Icon(Icons.headset),
          label: Text('Sign in'),
          onPressed: () {},
        ),
        MaterialButton(
          color: Colors.green,
          child: Text('Create Account'),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.add),
          onPressed: () {},
        ),
        OutlineButton(
          child: Text('Hello'),
          onPressed: () {},
        ),
      ],
    );
  }
}
