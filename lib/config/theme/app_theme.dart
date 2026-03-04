import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.pinkAccent,
  Colors.purpleAccent,
  Colors.blueAccent,
  Colors.amberAccent,
  Colors.blueGrey,
];

class AppTheme {
  final int selectedColor;
  const AppTheme({ this.selectedColor=0})
    : assert(
        selectedColor >= 0 && selectedColor < colorList.length,
        'Selected color index must be between 0 and ${colorList.length - 1}',
      );
  ThemeData themeData() =>
      ThemeData(useMaterial3: true, colorSchemeSeed: colorList[selectedColor]);
}
