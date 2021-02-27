import 'package:flutter/material.dart';

<<<<<<< HEAD
void main() => runApp(
      MaterialApp(
        home: null,
      ),
    );
=======
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

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
>>>>>>> def00277e08719c983e9d7b3aca6927c38091eb2
