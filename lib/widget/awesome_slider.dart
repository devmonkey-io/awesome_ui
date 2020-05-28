import 'package:flutter/material.dart';

class AwesomeSliderWidget extends StatelessWidget {
  double _value = 27.0;
  double _minValue = 0.0;
  double _maxValue = 100.0;

  @override
  Widget build(BuildContext context) {
    return Slider(
      value: _value,
      min: _minValue,
      max: _maxValue,
      onChanged: _onChanged,
    );
  }

  void _onChanged(double value) {}
}
