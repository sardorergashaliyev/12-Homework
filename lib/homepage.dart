import 'package:flutter/material.dart';
import 'package:homework/firstpage.dart';
import 'package:homework/fourthpage.dart';
import 'package:homework/lastpage.dart';
import 'package:homework/secondpage.dart';
import 'package:homework/thirdpage.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: const Color(0xff0E2C66),
          body: PageView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 47,
                    width: 199,
                    child: const Image(
                      image: AssetImage('assets/Vector1.png'),
                    ),
                  ),
                ],
              ),
              const MyFirstPage(),
              const MySecondPage(),
              const MyThrirdPage(),
              const MyFourthPage(),
              const MyLastPage(),
            ],
          )),
    );
  }
}
