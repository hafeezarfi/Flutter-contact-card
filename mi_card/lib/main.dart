import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/myImage.JPG'),
              ),
              Text(
                'Hafeez Arfi',
                style: TextStyle(
                  fontFamily: 'IndieFlower',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DESIGNER(UI/UX)',
                style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                    color: Colors.blueGrey[100],
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 30.0,
                width: 300.0,
                child: Divider(
                  color: Colors.blueGrey[800],
                ),
              ),
              Card(
                  color: Colors.black,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      size: 20.0,
                      color: Colors.purple[500],
                    ),
                    title: Text(
                      '+919028610068',
                      style: TextStyle(
                          color: Colors.purple[500],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0),
                    ),
                    subtitle: Text(
                      'Reach me out on WhatsApp/Telegram.',
                      style: TextStyle(
                          color: Colors.purple[500],
                          fontFamily: 'SourceSansPro',
                          fontSize: 15.0),
                    ),
                  )),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.purple[500],
                  ),
                  title: Text(
                    'hafeezarfi@gmail.com',
                    style: TextStyle(
                      color: Colors.purple[500],
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                  dense: true,
                  subtitle: Text(
                    'Email regarding professional tasks, guidance etc.',
                    style: TextStyle(
                        color: Colors.purple[500],
                        fontFamily: 'SourceSansPro',
                        fontSize: 15.0),
                  ),
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    EvaIcons.twitter,
                    size: 20.0,
                    color: Colors.purple[500],
                  ),
                  title: Text(
                    '@hafeezarfi',
                    style: TextStyle(
                        color: Colors.purple[500],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0),
                  ),
                  subtitle: Text(
                    'Contact to join community',
                    style: TextStyle(
                        color: Colors.purple[500],
                        fontFamily: 'SourceSansPro',
                        fontSize: 15.0),
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
