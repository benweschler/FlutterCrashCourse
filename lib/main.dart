import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SafeArea(
        child: Scaffold(
          body: Home(),
        ),
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blue,
        child: Column(
          children: [
            const Text("ONE", style: TextStyle(fontSize: 18)),
            const Text("TWO", style: TextStyle(fontSize: 36)),
            const Text("THREE", style: TextStyle(fontSize: 48)),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.red,
                child: ListView(
                  children: const [
                    Center(child: Text("FOUR", style: TextStyle(fontSize: 48))),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
