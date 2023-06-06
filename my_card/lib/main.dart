import 'package:flutter/material.dart';

void main() {
   runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/uchenna.jpg'),
              ),
              Text(
                'Uchenna Oko',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.tealAccent,
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  height: 50,
                  thickness: 2,
                  color: Colors.purple,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.amberAccent,
                  ),
                  title: Text(
                    '+2348075720411',
                    style: TextStyle(
                      color: Colors.purple,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 21.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 11.0, horizontal: 26.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.amber,
                  ),
                  title: Text(
                    'uchenna.emma193@gmail.com',
                    style: TextStyle(
                      color: Colors.purple,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 21.7,
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
