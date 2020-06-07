import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(        
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/mayron_avatar.jpeg'),
              ),
              Text(
                'Mayron Souza',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer Stundent',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+44 12 3456-7890',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.teal[900],
                      ),
                    ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                  title: Text(
                      'mayron@email.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.teal[900],
                      ),
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

