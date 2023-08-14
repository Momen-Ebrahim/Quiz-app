import 'package:flutter/material.dart';
import 'screens/Login screen.dart';
import 'screens/first.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: const First(),
    );
  }
}
