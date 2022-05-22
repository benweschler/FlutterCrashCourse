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
          body: ListViewPractice(),
        ),
      ),
    );
  }
}

class ListViewPractice extends StatelessWidget {
  const ListViewPractice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Container(
            width: 100,
            height: 200,
            color: Colors.purple,
          ),
          Expanded(
            child: ListView(
              children: const [
                Text("ONE", style: TextStyle(fontSize: 28)),
                SizedBox(height: 10),
                Text("TWO", style: TextStyle(fontSize: 28)),
                SizedBox(height: 10),
                Text("THREE", style: TextStyle(fontSize: 28)),
                SizedBox(height: 10),
                Text("FOUR", style: TextStyle(fontSize: 28)),
                SizedBox(height: 10),
                Text("FIVE", style: TextStyle(fontSize: 28)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ExpandedPractice extends StatelessWidget {
  const ExpandedPractice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blue,
        child: Row(
          children: [
            const Text("ONE", style: TextStyle(fontSize: 18)),
            Container(
              color: Colors.green,
              child: const Text("THREE", style: TextStyle(fontSize: 48)),
            ),
            Expanded(
              child: Container(
                color: Colors.red,
                child: Column(
                  children: [
                    Container(
                      color: Colors.purple,
                      child: const Text("FOUR", style: TextStyle(fontSize: 48)),
                    ),
                    Container(
                      color: Colors.yellow,
                      child: Row(
                        children: const [
                          Text("SIX", style: TextStyle(fontSize: 48)),
                        ],
                      ),
                    ),
                    const Text("FIVE", style: TextStyle(fontSize: 48)),
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

class ColumnPractice extends StatelessWidget {
  const ColumnPractice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text("ONE", style: TextStyle(fontSize: 18)),
          const Text("TWO", style: TextStyle(fontSize: 18)),
          Container(
            color: Colors.green,
            child: const Text("THREE", style: TextStyle(fontSize: 36)),
          ),
        ],
      ),
    );
  }
}
