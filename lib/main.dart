import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Styling in Flutter',
      theme: ThemeData(fontFamily: 'Roboto Mono'),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text Styling in Flutter'),
        ),
        body: Center(
          child: Text('This is some text!',
          textAlign: TextAlign.center,    
          style: TextStyle(
            fontSize: 60.0,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
            fontFamily: 'Lobster'
          ))
        ),
      ),
    );
  }
}