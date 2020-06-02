import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CounterScreen();
}

class _CounterScreen extends State<CounterScreen> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rx Counter'),
      ),
      body: Center(
        child: Text('You pressed $_counter this many times'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(_incrementCounter);

          print('Value: $_counter');
        },
      ),
    );
  }

  void _incrementCounter() {
    _counter++;
  }
}
