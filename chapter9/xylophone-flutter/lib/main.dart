import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  final player = AudioCache();
  Expanded button(Color col, int number){
      return Expanded(
          child:FlatButton(
            color: col,
              onPressed: () {
                player.play('note$number.wav');
              },
          ),
      );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              button(Colors.red, 1),
              button(Colors.orange, 2),
              button(Colors.yellow, 3),
              button(Colors.green, 4),
              button(Colors.teal, 5),
              button(Colors.blue, 6),
              button(Colors.purple, 7),
            ],
          ),
        ),
      ),
    );
  }

}
