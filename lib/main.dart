import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            verticalDirection: VerticalDirection.down,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.00,
                width: 100.00,
                color: Colors.white,
                child: const Text('Container 1'),
              ),
              SizedBox(
                height: 20.00,
              ),
              Container(
                height: 100.00,
                width: 200.00,
                color: Colors.blue,
                child: const Text('Container 2'),
              ),
              Container(
                height: 100.00,
                width: 300.00,
                color: Colors.red,
                child: const Text('Container 3'),
              ),
              Container(
                width: double.infinity,
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
