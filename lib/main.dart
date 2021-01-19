import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[800],
          title: Center(
            child: Text(
              "Business Card",
              style: TextStyle(fontFamily: "SourceSansPro"),
            ),
          ),
        ),
        backgroundColor: Colors.teal.shade600,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/gama.jpg"),
            ),
            Text(
              'Ghulam Rasool',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
                color: Colors.white.withOpacity(.6),
              ),
            ),
            SizedBox(
              height: 30,
              width: 200,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  "+923204970584",
                  style: TextStyle(
                      fontFamily: "SourceSansPro",
                      fontSize: 14,
                      color: Colors.teal,
                      fontWeight: FontWeight.normal),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  "ghulam.rasool.freelance@gmail.com",
                  style: TextStyle(
                      fontFamily: "SourceSansPro",
                      fontSize: 14,
                      color: Colors.teal,
                      fontWeight: FontWeight.normal),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            )
          ],
        ),
      ),
    );
  }
}
