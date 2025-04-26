import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 46, 2, 222),
                Color.fromARGB(255, 35, 1, 108),
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Text(
              'Hello Dart!',
              style: TextStyle(color: Colors.white, fontSize: 35),
            ),
          ),
        ),
      ),
    ),
  );
}
