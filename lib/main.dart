import 'package:flutter/material.dart';
import 'package:flutter_widgets_kirenkina/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Colors.white,
          Colors.blueGrey,
          Colors.indigo,
        ),
      ),
    ),
  );
}
