import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                color: Colors.red,
                child: Text('Container 2'),
              ),
              Container(
                color: Colors.blue,
                child: Text('Container 3'),
              ),
            ]
          ),
        )
      ),
    );
  }
}
