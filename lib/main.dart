import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 16, 2, 48),Color.fromARGB(255, 83, 8, 189)),
     // body: GradientContainer.purple(), -  This way can also be used 
      ),
    ),
  );
}

