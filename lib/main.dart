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
        backgroundColor: Colors.orange[500],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpg')
              ),
              Text(
                'Noah Kanyo',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                )
              ),
              Text(
                'DEVELOPER PROFILE',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontFamily: 'SourceSans',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                )
              ),
              SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone,
                        color: Colors.orange[900],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('0711 5302578',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSans',
                            fontSize: 25.0,
                          )
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email,
                        color: Colors.orange[900],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('n-k@live.ca',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSans',
                            fontSize: 25.0,
                          )
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





