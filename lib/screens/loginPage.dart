// ignore_for_file: deprecated_member_use

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:grand_entertainment/screens/signup.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.amber,
              height: 100,
              width: 500,
            ),
            SizedBox(height: 100,),
             Padding(
               padding: const EdgeInsets.only(right: 20),
               child: Container(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Login",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: "Monospace",
                    fontSize: 50,
                    color: Colors.blueGrey
                  ),
                  ),
                ],
            ),
          ),
             ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Join the entertainment",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: "Monospace",
                    fontSize: 20,
                    color: Colors.grey
                  ),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Card(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Email",
                        labelText: "Email"
                      ),
                    ),
                    SizedBox(height: 30,),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Password",
                        labelText: "Password"
                      ),
                      obscureText: true,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          ButtonTheme(
            minWidth: 300.0,
            height: 50.0,
            child: RaisedButton(onPressed: () {}, 
            child: Text("Login",
            style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: "Monospace",
                      fontSize: 18,
                      color: Colors.white
                    ),
                    ),
            color: Colors.amber,
            textColor: Colors.white,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: TextButton(onPressed: (){},
                child: Text("Click to sign up?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                      fontFamily: "Monospace",
                      fontSize: 18,
                      color: Colors.blue
                ),
                ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Text("Or Signup Using Any Of The Following:",
              style: TextStyle(
                color: Colors.grey,
                fontFamily: "Monospace",
              ),
              ),
              SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),),
            child: CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/f.png"),
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),),
            clipBehavior: Clip.antiAlias,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/g.png"),
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),),
            clipBehavior: Clip.antiAlias,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/t.png"),
            ),
          ),
            ],
          ),
          ],
        ),
      ),
    );
  }
}