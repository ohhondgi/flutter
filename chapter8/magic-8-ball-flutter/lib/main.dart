import 'dart:math';
import 'package:flutter/material.dart';

void main() =>
    runApp(
      MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blue[900],
              title: Center(
                child: Text('Ask Me Anything'),
              ),
            ),
            backgroundColor: Colors.blue,
            body: magicBallPage(),
          )),
    );

class magicBallPage extends StatefulWidget {
  @override
  _magicBallPageState createState() => _magicBallPageState();
}

class _magicBallPageState extends State<magicBallPage> {
  int ballNum = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
              child: FlatButton(
                onPressed: () {
                  setState(() {
                    ballNum = Random().nextInt(5)+1;
                  });
                },
                child: Image.asset('images/ball$ballNum.png'),
              )
          ),
        ],
      ),
    );
  }
}