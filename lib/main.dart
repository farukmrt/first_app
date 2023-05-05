import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 157, 0, 255),
            Color.fromARGB(255, 141, 139, 0),
            Color.fromARGB(255, 1, 128, 255),
          ],
        ),
      ),
    ),
  );
}
