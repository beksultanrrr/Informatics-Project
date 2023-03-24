import 'package:flutter/material.dart';
import 'package:simplequiz/home.dart';
import 'package:simplequiz/hoome.dart';
import 'package:simplequiz/lecture.dart';
import 'package:simplequiz/mainPage.dart';
import 'package:simplequiz/testMain.dart';

void main() => runApp(
      MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.deepOrange,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => MyApp(),
          // '/test': (context) => TestMain(),
        },
      ),
    );
