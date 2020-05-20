import 'package:flutter/material.dart';

class HomeBodyWidget extends StatelessWidget {
  List<Widget> _widgets = [
    Image.network(
      'https://upload.wikimedia.org/wikipedia/commons/3/3d/Aston_Martin_DB5_%28Skyfall%29.jpg',
    ),
    ListTile(
      leading: Icon(Icons.fastfood),
      title: Text('My food channel'),
      subtitle: Text('153k Subscribers'),
      trailing: Icon(Icons.more),
    ),
    Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 35.0, left: 0.0),
          padding: EdgeInsets.all(16.0),
          width: 75.0,
          color: Colors.red,
          child: Text('Hello'),
        ),
        Container(
          margin: EdgeInsets.only(left: 0.0),
          child: Icon(
            Icons.supervised_user_circle,
            color: Colors.blue,
            size: 127.0,
          ),
        ),
      ],
    ),
    RaisedButton.icon(
      icon: Icon(Icons.more),
      label: Text('View More Details'),
      onPressed: () {
        print('button with icon is pressed');
      },
    ),
    RaisedButton(
      color: Colors.green,
      textColor: Colors.white,
      child: Text('Sign In'),
      onPressed: () {},
    ),
    FlatButton(
      color: Colors.brown,
      textColor: Colors.white,
      child: Text('Register'),
      onPressed: () {},
    ),
    MaterialButton(
      color: Colors.yellow,
      child: Text('Create Account'),
      onPressed: () {},
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(
//      crossAxisAlignment: CrossAxisAlignment.center,
//      mainAxisAlignment: MainAxisAlignment.center,
      children: _widgets,
    );
  }
}
