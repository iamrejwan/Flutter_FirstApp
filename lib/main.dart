import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 110, 1, 39),
                Color.fromARGB(255, 160, 4, 53),
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Text(
              'Hello Flutter!',
              style: TextStyle(color: Colors.white, fontSize: 35),
            ),
          ),
        ),
      ),
    ),
  );
}
