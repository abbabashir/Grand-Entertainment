import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.home),),
              Tab(icon: Icon(Icons.local_activity),),
              Tab(icon: Icon(Icons.person),),
            ],
            ),
        ),
        body: const TabBarView(
          children: [
            Icon(Icons.home),
            Icon(Icons.local_activity),
            Icon(Icons.person),
          ],
          ),
      ),
      ),
    );
  }
}