import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.white,
                child: const Text('Container 1'),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                color: Colors.blueAccent,
                child: const Text('Container 2'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.redAccent,
                child: const Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
