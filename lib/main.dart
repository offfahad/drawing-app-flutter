import 'package:realsketch/splashscreen.dart';
import 'package:flutter/material.dart';
import './splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Draw Vision',
      debugShowCheckedModeBanner: false,
      home: MySplash(),
    );
  }
}
