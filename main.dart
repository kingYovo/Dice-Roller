import 'package:flutter/material.dart';
import 'package:first_app/gradient_color.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 33, 5, 109),
          const Color.fromARGB(255, 69, 21, 149),
        ),
      ),
    ),
  );
}
