import 'package:flutter/material.dart';

class MySecondPage extends StatelessWidget {
  const MySecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(children: [
          Positioned(
            top: 64,
            left: 127,
            right: 126,
            child: Container(
              height: 41,
              width: 175,
              child: const Image(
                image: AssetImage('assets/Vector2.png'),
              ),
            ),
          ),
          Positioned(
            top: 176,
            left: 19,
            right: 19,
            child: const Image(
              image: AssetImage('assets/Group4.png'),
            ),
          ),
          Positioned(
            top: 502,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 44),
              width: 400,
              child: const Text(
                'Pay your various bills fast and without hassle',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w900,
                  color: Color(0xff0E2C66),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Positioned(
            top: 592,
            left: 42,
            right: 41,
            child: Container(
              width: 346,
              child: const Text(
                'With all your cryptocurriencies in one spot, managing them is made simple.',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Positioned(
            top: 705,
            right: 150,
            child: Container(
              width: 346,
              child: const Text(
                'Skip',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w900,
                  color: Color(0xff0E2C66),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Positioned(
            top: 679,
            left: 279,
            child: Container(
              width: 72,
              height: 72,
              child: const Image(
                image: AssetImage('assets/Group5.png'),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
