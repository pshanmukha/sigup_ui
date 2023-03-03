import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xFF6F35A5);
const kPrimaryLightColor = Color(0xFFF1E6FF);

const double defaultPadding = 16.0;

final Map<int, Color> primarySwatchMap = {
  50: Color(0xFF6F35A5),
  100: Color(0xFF6F35A5),
  200: Color(0xFF6F35A5),
  300: Color(0xFF6F35A5),
  400: Color(0xFF6F35A5),
  500: Color(0xFF6F35A5),
  600: Color(0xFF6F35A5),
  700: Color(0xFF6F35A5),
  800: Color(0xFF6F35A5),
  900: Color(0xFF6F35A5),
};

final MaterialColor primarySwatch =
    MaterialColor(Colors.purple[700]!.value, primarySwatchMap);
