// material design library from core sdk
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // override the default build function
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to the Basics',
      home: Scaffold(
        appBar: AppBar(
          title: Text('The Basics'),
          leading: Icon(Icons.map)
        ),
        body: Center(
        child: Text('Hello, World'),
    ),
    ),
    );
  }
}