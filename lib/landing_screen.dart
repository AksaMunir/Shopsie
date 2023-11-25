// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:task_3/login_screen.dart';

Color purpleColor = Color.fromARGB(255, 136, 62, 147);

class landingScreen extends StatelessWidget {
  landingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Color purpleColor = Color.fromARGB(255, 136, 62, 147);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Column(
                children: [
                  Container(
                    child: Text(
                      "Shopsie",
                      style: TextStyle(
                          fontFamily: 'f1',
                          color: purpleColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 100),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "The best way to style your life.",
                    style: TextStyle(
                        color: Colors.grey, fontSize: 20, fontFamily: 'f2'),
                  ),
                  SizedBox(
                    height: 150,
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: purpleColor,
                          fixedSize: Size(350, 60),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => loginScreen()));
                      },
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
