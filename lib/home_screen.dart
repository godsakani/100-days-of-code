import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
         "Day 1 Challenge With Flutter",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      ),
      // ignore: prefer_const_constructors
      body: Center(
        child: const Text(
            "Welcome to day 1",
        style: TextStyle(
        fontSize: 20,
          color: Colors.black87
        ),
        ),
      ),
    );
  }
}
