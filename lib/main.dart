import 'package:flutter/material.dart';
import 'package:garagegood/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bottom navigation bar',
      home: Home(),
    );
  }
}
