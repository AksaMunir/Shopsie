import 'package:flutter/material.dart';
import 'package:task_3/Categories.dart';
import 'package:task_3/landing_screen.dart';
import 'package:task_3/lists.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: landingScreen(),
        // shirts(),
      ),
    );
  }
}
