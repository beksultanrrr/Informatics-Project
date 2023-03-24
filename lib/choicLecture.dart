import 'package:flutter/material.dart';

import 'package:simplequiz/lectureList.dart';

import 'package:simplequiz/videoLectureList.dart';
class ChoiceLecture extends StatefulWidget {
  const ChoiceLecture({Key? key}) : super(key: key);

  @override
  State<ChoiceLecture> createState() => _ChoiceLectureState();
}

class _ChoiceLectureState extends State<ChoiceLecture> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
  length: 3,
  child: Scaffold(
    appBar: AppBar(
      flexibleSpace: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          TabBar(
            tabs: [
              Tab(
                text: 'Лекций',
              ),
              Tab(
                text: 'Видео Лекций',
              ),
          
            ],
          )
        ],
      ),
    ),
    body: TabBarView(
      children: [
        LectureList(),
        VideoLectureList()
        
      ],
    ),
  ),
);
  }
}