import 'package:flutter/material.dart';
import 'package:awesome_ui/app.dart';
import 'package:awesome_ui/screen/home.dart';

void main() {
  String appTitle = 'Awesome UI';
  Text myTextWidget = Text('awesome ui project');
  Text homeScreenTitle = Text('Home Screen');
  ThemeData awesomeUiThemeData = ThemeData(
    brightness: Brightness.light,
//    primarySwatch: Colors.orange,
    primaryColor: Colors.white,
  );

  Text fabChild = Text('Add');
  Icon fabChildIcon = Icon(Icons.add);

  FloatingActionButton homeScreenFAB = FloatingActionButton(
    backgroundColor: Colors.orange,
    child: fabChildIcon,
    onPressed: pressMe,
  );

  TextStyle someBodyTextStyle = TextStyle(
    fontSize: 32.0,
    fontWeight: FontWeight.bold,
  );

  Text someBodyText = Text(
    'Body content goes here',
    style: someBodyTextStyle,
  );

  AppBar homeScreenAppBar = AppBar(title: homeScreenTitle);

  Scaffold homeScreen = Scaffold(
    appBar: homeScreenAppBar,
    floatingActionButton: homeScreenFAB,
    floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    body: Center(
      child: someBodyText,
    ),
  );

  MaterialApp awesomeUIApp = MaterialApp(
    title: appTitle,
    home: homeScreen,
    theme: awesomeUiThemeData,
    debugShowCheckedModeBanner: false,
  );

  runApp(awesomeUIApp);
}

void pressMe() {
  print('i got pressed');
}
