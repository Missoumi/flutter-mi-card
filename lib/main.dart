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
                radius: 50.0,
                backgroundImage: AssetImage('images/abdellatif.jpg'),
              ),
              Text(
                'Abdellatif Mi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Django Developper',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  title: Text(
                    '+213667099897',
                    style:
                        TextStyle(color: Colors.teal.shade800, fontSize: 20.0),
                  ),
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  title: Text(
                    'ga_missoumi@esi.dz',
                    style:
                        TextStyle(color: Colors.teal.shade800, fontSize: 20.0),
                  ),
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
