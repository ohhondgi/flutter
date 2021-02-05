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
                width: 50,
                child: Text('Container 1'),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                color: Colors.red,
                width: 50,
                child: Text('Container 2'),
              ),
              Container(
                color: Colors.blue,
                width: 50,
                child: Text('Container 3'),
              ),
            ]
          ),
        )
      ),
    );
  }
}
