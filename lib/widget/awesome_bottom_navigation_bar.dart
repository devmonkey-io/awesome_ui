import 'package:flutter/material.dart';

class AwesomeBottomNavigationBarWidget extends StatelessWidget {
  static final BottomNavigationBarItem _homeBottomNavigationBarItem =
      BottomNavigationBarItem(
    icon: Icon(Icons.home),
    title: Text('Home'),
  );
  static final BottomNavigationBarItem _businessBottomNavigationBarItem =
      BottomNavigationBarItem(
          icon: Icon(Icons.business), title: Text('Business'));
  static final BottomNavigationBarItem _searchBottomNavigationBarItem =
      BottomNavigationBarItem(icon: Icon(Icons.search), title: Text('Search'));

  final List<BottomNavigationBarItem> _listOfBottomNavigationBarItems =
      <BottomNavigationBarItem>[
    _homeBottomNavigationBarItem,
    _businessBottomNavigationBarItem,
    _searchBottomNavigationBarItem,
  ];

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: (int position) {
        print('item clicked at position $position');
      },
      items: _listOfBottomNavigationBarItems,
    );
  }
}
