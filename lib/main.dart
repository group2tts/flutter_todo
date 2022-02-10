import 'package:flutter/material.dart';
import 'package:flutter_todo/scheme/home.dart';
import 'package:flutter_todo/scheme/main_screen.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.deepOrangeAccent
  ),
  initialRoute: '/',
  routes: {
    '/': (context) => MainScreen(),
    '/task': (context) => Home()
  },
));