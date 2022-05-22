import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Homework One',
      home: Scaffold(
        body: SafeArea(
          child: LayoutOne(),
        ),
      ),
    );
  }
}

class LayoutOne extends StatelessWidget {
  const LayoutOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

/* ADD THE REST OF YOUR LAYOUTS HERE */
