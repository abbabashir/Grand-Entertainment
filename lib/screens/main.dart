import 'package:flutter/material.dart';
import 'package:grand_entertainment/screens/forgotpassword.dart';
import 'package:grand_entertainment/screens/homepage.dart';
import 'package:grand_entertainment/screens/loginPage.dart';
import 'package:grand_entertainment/screens/payment.dart';
import 'package:grand_entertainment/screens/signup.dart';
import 'package:grand_entertainment/screens/welcomePage.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Grand Entertainment',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PaymentPage(),
    );
  }
}

