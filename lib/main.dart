import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Hello World', style: TextStyle(fontSize: 40))),
        body: Center(child: Text('Welcome, Johnred Dumalagan!',
          style: TextStyle(fontSize: 24))),
      ),
    );
  }
}