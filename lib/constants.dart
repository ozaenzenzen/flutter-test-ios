import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle buttonStyle = GoogleFonts.poppins(
  color: Colors.white,
  fontSize: 15,
  fontWeight: FontWeight.normal,
);

TextStyle appbarStyle = GoogleFonts.poppins(
  color: Colors.white,
  fontSize: 20,
  fontWeight: FontWeight.normal,
);

TextTheme appTextTheme = TextTheme(
  button: buttonStyle,
); 

AppBarTheme appAppBarTheme = AppBarTheme(
  color: Colors.cyan,
  titleTextStyle: appbarStyle,
);

ThemeData appThemeData = ThemeData(
  appBarTheme: appAppBarTheme,
  textTheme: appTextTheme,
);