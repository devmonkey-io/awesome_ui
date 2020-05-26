import 'package:flutter/material.dart';

class AwesomePopupMenuButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('More Info'),
      trailing: PopupMenuButton<String>(
//        icon: Icon(Icons.headset),
        onSelected: _onSelected,
        itemBuilder: _itemBuilder,
      ),
    );
  }

  void _onSelected(String selectedValue) {
    print(selectedValue);

    switch (selectedValue) {
      case 'view_profile':
      // create a function to open view profile screen
    }
  }

  List<PopupMenuEntry<String>> _itemBuilder(BuildContext buildContext) {
    List<PopupMenuEntry<String>> _popupMenuItems = <PopupMenuEntry<String>>[
      PopupMenuItem(child: Text('View Profile'), value: 'view_profile'),
      PopupMenuItem(child: Text('Edit Profile'), value: 'edit_profile'),
      PopupMenuItem(child: Text('View Settings'), value: 'view_settings'),
      PopupMenuItem(child: Text('Sign out'), value: 'sign_out'),
    ];

    return _popupMenuItems;
  }
}
