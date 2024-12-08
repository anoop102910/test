import 'package:flutter/material.dart';
import 'package:test4/error_boundary.dart';

class iPhone16Pro1 extends StatelessWidget {
  const iPhone16Pro1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: Container(
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1.0),
        ),
      ),
    )));
  }
}
