import 'package:flutter/material.dart';

class AwesomeBottomSheetWidget extends StatelessWidget {
  BuildContext _buildContext;

  @override
  Widget build(BuildContext context) {
    _buildContext = context;

    return ListTile(
      title: Text('Tap to report this content'),
      trailing: Icon(
        Icons.bug_report,
        color: Colors.red,
      ),
      onTap: _onTap,
    );
  }

  void _onTap() {
    showBottomSheet(
      context: _buildContext,
      builder: _bottomSheetBuilder,
    );
  }

  Widget _bottomSheetBuilder(BuildContext buildContext) {
    return Container(
      color: Colors.grey[200],
      child: Wrap(
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.close),
            onPressed: () {
              Navigator.of(_buildContext).pop();
            },
          ),
          FlatButton(
            child: Text('Violence'),
            onPressed: () {},
          ),
          FlatButton(
            child: Text('Racism'),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
