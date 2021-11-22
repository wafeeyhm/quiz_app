import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer choosen');
  }

  @override
  Widget build(BuildContext context) {
    var questionsList = [
      'What\s your favourtie colour?',
      'What\s your favourite animal?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: [
            Text('The question!'),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: answerQuestion,
            ),
          ],
        ),
      ),
    );
  }
}
