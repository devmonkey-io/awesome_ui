import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AwesomeAppBarWidget extends PreferredSize {
  String title;
  Color color;

  AwesomeAppBarWidget(String title, Color color) {
    this.title = title;
    this.color = color;
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(157.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      centerTitle: true,
      backgroundColor: color,
    );
  }
}
