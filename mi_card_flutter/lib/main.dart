import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
          children: <Widget>[
            CircleAvatar(
//              backgroundColor: Colors.deepOrange,
              radius: 75.0,
              backgroundImage: AssetImage('images/errol-flynn.jpg'),
            ),
            Text(
              'Errorl Flyyn',
              style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '902 20 21 22',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'miemail@hotmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro'),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
