import 'package:flutter/material.dart';

class MyLastPage extends StatelessWidget {
  const MyLastPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: const Color(0xff0E2C66),
          body: Stack(
            children: [
              Positioned(
                top: 127,
                child: Container(
                  width: 400,
                  padding: const EdgeInsets.symmetric(horizontal: 47),
                  child: const Text(
                    'Touch ID sensor to verify yourself',
                    style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                top: 322,
                left: 130,
                child: Container(
                  width: 168,
                  height: 168,
                  child: const Image(
                    image: AssetImage('assets/Group10.png'),
                  ),
                ),
              ),
              Positioned(
                top: 602,
                left: 0,
                child: Container(
                  width: 400,
                  padding: const EdgeInsets.symmetric(horizontal: 42),
                  child: const Text(
                    'Please verify your identity using touch ID and it will proceed automatically.',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                ),
              )
            ],
          )),
    );
  }
}
