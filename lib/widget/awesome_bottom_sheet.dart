import 'package:flutter/material.dart';

class AwesomeBottomSheetWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('Tap to open bottom sheet'),
      trailing: Icon(Icons.vertical_align_bottom),
      onTap: _onTap,
    );
  }

  void _onTap() {}
}
