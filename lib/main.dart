import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 251, 255, 0),
                Colors.black,
                Color.fromARGB(255, 255, 25, 21)
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
          child: const Center(
            child: Text('sonunda_yazdiik'),
          ),
        ),
      ),
    ),
  );
}
