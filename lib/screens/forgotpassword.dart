// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class ForgotPage extends StatelessWidget {
  const ForgotPage({ Key? key }) : super(key: key);

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
                  Text("Forgot Your",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: "Monospace",
                    fontSize: 30,
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
                  Text("Password.?",
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
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  child: Text("Enter email to receive code!",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: "Monospace",
                    fontSize: 18,
                    color: Colors.grey
                  ),
                  ),
                ),
              ],
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
          child: Text("Send Link",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: "Monospace",
              fontSize: 20
            ),
          ),
          color: Colors.amber,
          textColor: Colors.white,
          ),),
          SizedBox(height: 30,),
          ButtonTheme(
            minWidth: 300.0,
            height: 50.0,
            child: RaisedButton(onPressed: () {}, 
            child: Text("Back To Login",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: "Monospace",
              fontSize: 20
            ),
            ),
            color: Colors.amber,
            textColor: Colors.white,
            ),
          ),
          ],
        ),
      ),
    );
  }
}