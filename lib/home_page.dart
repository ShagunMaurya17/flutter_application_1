import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  int days = 30;
  String name = "Shagun Maurya";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of flutter by the $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
