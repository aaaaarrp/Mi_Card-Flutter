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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 58.0,
                backgroundImage: AssetImage('images/arpon.jpeg'),
              ),
              Text(
                'Arpon Kapuria',
                style: TextStyle(
                  fontFamily: 'KaushanScript',
                  fontSize: 34.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Gruppo',
                  fontSize: 12.0,
                  letterSpacing: 6.0,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white70,
                  thickness: 0.5,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(27.0, 10.0, 27.0, 12.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                      ),
                      Text(
                        '  +91 730 480 1913',
                        style: TextStyle(
                          fontFamily: 'Gruppo',
                          fontWeight: FontWeight.bold,
                          fontSize: 19.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 27.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                      ),
                      Text(
                        '  arpkapuria@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Gruppo',
                          fontWeight: FontWeight.bold,
                          fontSize: 19.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
