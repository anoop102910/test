import 'package:flutter/material.dart';
import './pages/iPhone16Pro1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: iPhone16Pro1(),
    );
  }
}
