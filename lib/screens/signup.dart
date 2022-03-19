// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({ Key? key }) : super(key: key);

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
            SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.only(right: 20),
               child: Container(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Sign Up",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
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
                    fontSize: 20,
                    color: Colors.grey
                  ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Full Name",
                      labelText: "Full Name"
                    ),
                  ),
                  SizedBox(height: 30,),
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
          SizedBox(height: 20,),
          RaisedButton(onPressed: () {}, 
          child: Text("Sign Up"),
          color: Colors.amber,
          textColor: Colors.white,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: TextButton(onPressed: (){}, child: Text("Sign Up?"),),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Text("Or Signup Using Any Of The Following:",
              style: TextStyle(
                color: Colors.grey,
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