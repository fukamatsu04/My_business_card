import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/isaac.jpeg'),
              ),
              Text(
                'Isaac Fukamatsu Silva',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'DESENVOLVEDOR MOBILE',
                style: TextStyle(
                  fontFamily: 'SourceSan',
                  color: Colors.blue[100],
                  fontSize: 16.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 160.0,
                child: Divider(
                  color: Colors.blue[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.blue[800],
                      ),
                      SizedBox(
                        width: 50.0,
                      ),
                      Text(
                        '+51 11 96502-2037',
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontFamily: 'SourceSan',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail_outline,
                        color: Colors.blue[800],
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Text(
                        'isaac-kun98@gmail.com',
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontFamily: 'SourceSan',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
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
