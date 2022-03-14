import 'package:flutter/material.dart';
import 'package:grand_entertainment/loginPage.dart';
import 'package:grand_entertainment/signup.dart';
import 'package:grand_entertainment/welcomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Grand Entertainment',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WelcomePage(),
    );
  }
}

