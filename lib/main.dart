import 'package:flutter/material.dart';
import 'package:ramdan_program/screen_1.dart';
import 'package:ramdan_program/screen_2.dart';
import 'package:ramdan_program/screen_2_new.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen2new(),
    );
  }
}
