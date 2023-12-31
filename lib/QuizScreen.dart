// ignore_for_file: avoid_print, use_key_in_widget_constructors, library_private_types_in_public_api, depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:mbti_project/HomePage.dart';
import 'package:mbti_project/QuestionCard.dart';
import 'models/Question.dart';
import 'models/mbtiResults.dart';
import 'package:collection/collection.dart';

class QuizScreen extends StatefulWidget {
  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  var pageController = PageController(viewportFraction: 1.0);
  int currentQuestionIndex = 0;
  Map<String, int> scores = {
    'E': 0,
    'I': 0,
    'S': 0,
    'N': 0,
    'T': 0,
    'F': 0,
    'J': 0,
    'P': 0
  };

  // 결과 변수
  var result = '';
  mbtiResult? matchingResult;

  void answerQuestion(String answerType) {
    setState(() {
      scores[answerType] = scores[answerType]! + 1;
      currentQuestionIndex++;
    });
  }

// mbtiResults 에서 result 에 맞는 mbti 데이터 찾기
  void findResult() {
    matchingResult =
        mbtiResults.firstWhereOrNull((item) => item.mbtiName == result);
    if (matchingResult != null) {
      print(matchingResult!.mbtiSubtitle); // Prints: 용의주도한 전략가
    } else {
      print('매칭된 데이터가 없어요 값확인해봐요');
    }
  }

  @override
  Widget build(BuildContext context) {
    print(mbtiResults);
    // 퀴즈 종료
    if (currentQuestionIndex >= questions.length) {
      result += (scores['E']! > scores['I']!) ? 'E' : 'I';
      result += (scores['S']! > scores['N']!) ? 'S' : 'N';
      result += (scores['T']! > scores['F']!) ? 'T' : 'F';
      result += (scores['J']! > scores['P']!) ? 'J' : 'P';
      // print(scores);
      findResult();
      return Scaffold(
        appBar: AppBar(title: Text('Result')),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Text(
                matchingResult?.mbtiName ?? "No Result",
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                matchingResult?.mbtiSubtitle ?? "No Result",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 45,
              ),
              Container(
                child: Text(
                  matchingResult?.mbtiEmoji ?? "No Result",
                  style: TextStyle(fontSize: 150),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: Text(
                  matchingResult?.mbtiExplain ?? "No Result",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(200, 50),
                  textStyle:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => homePage()));
                },
                child: Text('다시 테스트하기'),
              ),
            ],
          ),
        ),
      );
    }

    // 퀴즈 진행중
    var currentQuestion = questions[currentQuestionIndex];

    return Scaffold(
      appBar: AppBar(
        title: Text('MBTI 테스트'),
      ),
      body: PageView.builder(
        controller: pageController,
        itemCount: questions.length,
        itemBuilder: ((context, index) => Questioncard(
            question: currentQuestion, answerQuestion: answerQuestion)),
      ),
    );
  }
}
