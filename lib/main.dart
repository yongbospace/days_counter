import 'package:days_counter/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(
        fontFamily: 'ComicNeue',
        textTheme: const TextTheme(
          headline1: TextStyle(
            fontSize: 80.0,
            fontFamily: 'RubikMoonrocks',
            color: Colors.white,
          ),
          headline2: TextStyle(
            fontSize: 80.0,
            fontFamily: 'RubikMoonrocks',
            color: Colors.white,
          ),
          bodyText1: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
          bodyText2: TextStyle(
            fontSize: 24.0,
            color: Colors.white,
          ),
        ),
      ),
      home: HomeScreen()));
}
