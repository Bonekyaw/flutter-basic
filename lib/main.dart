import 'package:flutter/material.dart';

import 'package:flutter_basic/gradient_container.dart';

void main() {
  // runApp(const MyApp());
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: GradientContainer([
          Colors.purple,
          Colors.cyan,
        ]),
      ),
    ),
  );
}
