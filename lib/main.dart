import 'package:flutter/material.dart';
import 'package:jinjin_days/screen/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily: 'sunflower',
        textTheme: TextTheme(
          headlineLarge: TextStyle(
            color: Colors.white,
            fontFamily: 'parisienne',
            fontSize: 80,
          ),
          headlineMedium: TextStyle(
            color: Colors.white,
            fontSize: 50,
            fontWeight: FontWeight.w700,
          ),
          bodyLarge: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
          bodyMedium: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
      ),
      home: HomeScreen(),
    )
  );
}