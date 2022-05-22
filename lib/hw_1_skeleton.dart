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

class LayoutTwo extends StatelessWidget {
  const LayoutTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class LayoutThree extends StatelessWidget {
  const LayoutThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class LayoutFour extends StatelessWidget {
  const LayoutFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class LayoutFive extends StatelessWidget {
  const LayoutFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

/* HELPER WIDETS AND VARIABLES START BELOW THIS COMMENT */

class ColoredSquare extends StatelessWidget {
  final double side;
  final Color color;

  const ColoredSquare({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(width: side, height: side, color: color);
  }
}

class ColoredArea extends StatelessWidget {
  final Color color;

  const ColoredArea(this.color, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(color: color);
  }
}

class VPad extends StatelessWidget {
  const VPad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(height: 15);
  }
}

class HPad extends StatelessWidget {
  const HPad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(width: 15);
  }
}

const String loremIpsum =
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";

