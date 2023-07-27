import 'package:flutter/material.dart';

class MyTheme {
  static ThemeData get themeData => ThemeData(
      primarySwatch: Colors.deepPurple,
    // fontFamily: GoogleFonts.lato().fontFamily,
      appBarTheme: const AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        titleTextStyle: TextStyle(color: Colors.black), //CHECK
      ));
}
