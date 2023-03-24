import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:simplequiz/lectureList.dart';
import 'package:simplequiz/testMain.dart';

class Lecture2 extends StatefulWidget {
  const Lecture2({Key? key}) : super(key: key);
  @override
  _LectureState createState() => _LectureState();
}

class _LectureState extends State<Lecture2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(12),
        child: Column(
          children: [
            Image.asset("assets/page5.jpeg"),
            Image.asset("assets/page6.jpeg"),
            Image.asset("assets/page6.jpeg")
          ],
        ),
      ),
    );
  }
}
