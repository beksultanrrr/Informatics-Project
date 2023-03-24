import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:simplequiz/choicLecture.dart';
import 'package:simplequiz/lectureList.dart';
import 'package:simplequiz/testList.dart';
import 'package:simplequiz/testMain.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              height: 200,
              child: Column(
                children: <Widget>[
                  SizedBox(height: 40),
                  Text("Учебное пособие по информатике",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      )),
                  SizedBox(height: 30),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Icon(Icons.search),
                        ),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Search',
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Icon(Icons.filter_list),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextButton(
                  onPressed: () {
                    setState(() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ChoiceLecture()),
                      );

                    });
                  },
                  child: Container(
                    width: 150,
                    height: 170,
                    child: Column(
                      children: [
                        Image(
                            image: AssetImage(
                          "assets/video-lecture.png",
                        )),
                        Text(
                          "Лекций",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(255, 224, 231, 225),
                            spreadRadius: 2),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20),
                TextButton(
                  onPressed: () {
                    setState(() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TestList()),
                      );
                    });
                  },
                  child: Container(
                    width: 150,
                    height: 170,
                    child: Column(
                      children: [
                        Image(
                            image: AssetImage(
                          "assets/qa.png",
                        )),
                        Text(
                          "Тесты",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(255, 224, 231, 225),
                            spreadRadius: 2),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              TextButton(
                onPressed: () {},
                child: Container(
                  width: 150,
                  height: 170,
                  child: Column(
                    children: [
                      Image(
                          image: AssetImage(
                        "assets/question.png",
                      )),
                      Text(
                        "Ответы на вопросы",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 224, 231, 225),
                          spreadRadius: 2),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 20),
              SizedBox(height: 50),
              Container(
                  width: 150,
                  height: 170,
                  color: Color.fromRGBO(255, 255, 255, 0)),
            ]),
          ],
        ),
      ),
    );
  }
}
