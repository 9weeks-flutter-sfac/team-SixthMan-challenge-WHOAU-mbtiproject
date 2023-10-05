// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:mbti_project/QuizScreen.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 150,
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: Colors.transparent,
                  width: 5,
                ),
              ),
              child: Image.network(
                'https://cdn.ibos.kr/og-BD6140-57173.gif?v=1644399197', // 이미지 파일 경로 설정
                width: 280,
                height: 280,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(text: 'WHO ', style: TextStyle(fontSize: 50)),
                  TextSpan(
                    text: 'A ',
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue, // 파란색으로 설정
                    ),
                  ),
                  TextSpan(text: 'U', style: TextStyle(fontSize: 50)),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 100),
              padding: EdgeInsets.all(5),
              child: Text(
                '넌 뭐야?\n 네가 누군지 맞춰주마!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 18,
                ),
              ),
            ),

            // 버튼 위에 간격 추가
            Container(
              margin: EdgeInsets.only(bottom: 100),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => QuizScreen()),
                  );
                },
                style: ElevatedButton.styleFrom(

                    // primary: Colors.blue, // 파란색 배경색
                    // onPrimary: Colors.white, // 글자색을 흰색으로 설정
                    // padding: EdgeInsets.symmetric(
                    //     horizontal: , vertical: 20), // 버튼의 패딩 설정
                    minimumSize: Size(250, 100)),
                child: Text(
                  '시작하기',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
