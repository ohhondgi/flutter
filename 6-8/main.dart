import 'package:flutter/cupertino.dart';
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
          child: Center(child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                foregroundImage: AssetImage('images/apple_logo.jpg')
              ),
              Text(
                'Apple Logo',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Source_Sans_Pro',
                  color: Colors.teal[100],
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                )
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10
                    ),
                    Text(
                      "+44 123 456 789",
                      style: TextStyle(
                        fontFamily: 'Source_Sans_Pro',
                        color: Colors.teal,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "applelog@naver.com",
                      style: TextStyle(
                        fontFamily: 'Source_Sans_Pro',
                        color: Colors.teal,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),)
      ),
    );
  }
}
