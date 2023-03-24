import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:simplequiz/lecture.dart';
import 'package:simplequiz/lecture2.dart';
import 'package:simplequiz/lecture3.dart';
import 'package:simplequiz/lecture4.dart';
import 'package:simplequiz/testMain.dart';

class LectureList extends StatefulWidget {
  const LectureList({Key? key}) : super(key: key);
  @override
  _LectureList createState() => _LectureList();
}

class _LectureList extends State<LectureList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Column(
          children: <Widget>[
            MaterialButton(
                color: Colors.grey.shade200,
                onPressed: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lecture()),
                    );
                  });
                },
                child: Container(
                  width: double.infinity,
                  height: 60,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Лекция 1",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Тема: Информация, информатика,информационные технологий",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                )),
            SizedBox(height: 10),
            MaterialButton(
                color: Colors.grey.shade200,
                onPressed: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lecture2()),
                    );
                  });
                },
                child: Container(
                  width: double.infinity,
                  height: 60,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Лекция 2",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Тема: Информация, информатика,информационные технологий",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                )),
            SizedBox(height: 10),
            MaterialButton(
                color: Colors.grey.shade200,
                onPressed: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lecture3()),
                    );
                  });
                },
                child: Container(
                  width: double.infinity,
                  height: 60,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Лекция 3",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Тема: Информация, информатика,информационные технологий",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                )),
            SizedBox(height: 10),
            MaterialButton(
                color: Colors.grey.shade200,
                onPressed: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lecture4()),
                    );
                  });
                },
                child: Container(
                  width: double.infinity,
                  height: 60,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Лекция 4",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Тема: Информация, информатика,информационные технологий",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
