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
          leading: Icon(Icons.map),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.sd_card),
              tooltip: 'Use this to save', 
              onPressed: () => {}
            ),
            IconButton(icon: Icon(Icons.pie_chart),
              tooltip: 'Graphs are cool', 
              onPressed: () => {}
            ),
            IconButton(icon: Icon(Icons.photo_album),
              tooltip: 'Pictures are better', 
              onPressed: () => {}
            ),
            ],
        ),
        body: Center(
        child: Text('Hello, World'),
    ),
    ),
    );
  }
}