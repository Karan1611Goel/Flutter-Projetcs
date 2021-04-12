import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.deepOrange,
          appBar: AppBar(
            title: Text('I am Poor'),
            backgroundColor: Colors.blueAccent,
          ),
          body: Center(
            child: Image(
              image:
              AssetImage('images/coal.png'),
            ),
          ),
        ),
      )
  );
}

