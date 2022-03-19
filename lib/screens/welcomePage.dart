import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

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
                    fontSize: 50,
                    color: Colors.blueGrey
                  ),
                  ),
                ],
            ),
          ),
             ),
          ],
        ),
      ),
    );
  }
}