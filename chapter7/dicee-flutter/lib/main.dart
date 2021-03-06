import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber = 1;
  int rightDiceNumber = 1;

  setRamdomDiceNumber() {
    leftDiceNumber = Random().nextInt(6) + 1;
    rightDiceNumber = Random().nextInt(6) + 1;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
              child: FlatButton(
                  onPressed: () {
                    setState(() {
                      setRamdomDiceNumber();
                    });
                  },
                  child: Image.asset('images/dice$leftDiceNumber.png'))),
          Expanded(
              child: FlatButton(
                  onPressed: () {
                    setState(() {
                      setRamdomDiceNumber();
                    });
                  },
                  child: Image.asset('images/dice$rightDiceNumber.png')))
        ],
      ),
    );
  }
}

//import 'dart:math';
// import 'package:flutter/material.dart';
//
// void main() =>
//     runApp(
//       MaterialApp(
//           home: Scaffold(
//             appBar: AppBar(
//               backgroundColor: Colors.blue[900],
//               title: Center(
//                 child: Text('Ask Me Anything'),
//               ),
//             ),
//             backgroundColor: Colors.blue,
//             body: magicBallPage(),
//           )),
//     );
//
// class magicBallPage extends StatefulWidget {
//   @override
//   _magicBallPageState createState() => _magicBallPageState();
// }
//
// class _magicBallPageState extends State<magicBallPage> {
//   int ballNum = 1;
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Row(
//         children: [
//           Expanded(
//               child: FlatButton(
//                 onPressed: () {
//                   setState(() {
//                     ballNum = Random().nextInt(5)+1;
//                   });
//                 },
//                 child: Image.asset('images/ball$ballNum.png'),
//               )
//           ),
//         ],
//       ),
//     );
//   }
// }