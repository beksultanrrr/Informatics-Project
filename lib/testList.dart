import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:simplequiz/home.dart';
import 'package:simplequiz/lecture.dart';
import 'package:simplequiz/lecture2.dart';
import 'package:simplequiz/lecture3.dart';
import 'package:simplequiz/lecture4.dart';
import 'package:simplequiz/testMain.dart';

class TestList extends StatefulWidget {
  const TestList({Key? key}) : super(key: key);
  @override
  _TestList createState() => _TestList();
}

class _TestList extends State<TestList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Пройти тест"),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            MaterialButton(
                color: Colors.grey.shade200,
                onPressed: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Home()),
                    );
                  });
                },
                child: Container(
                  width: double.infinity,
                  height: 60,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Пройти Тест",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
