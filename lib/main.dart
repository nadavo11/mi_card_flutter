import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: Colors.teal,
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.indigo[900], Colors.tealAccent],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                    radius: 80.0,
                    backgroundImage: AssetImage('images/nadav.jpg')),
              ),
              Center(
                child: Text(
                  'Nadav Orenstein',
                  style: TextStyle(
                      fontFamily: 'pacifico',
                      fontSize: 56.0,
                      color: Colors.white),
                ),
              ),
              Center(
                  child: Divider(
                color: Colors.white,
                thickness: 0.5,
                indent: 60.0,
                endIndent: 60.0,
              )),
              Center(
                child: Text(
                  'Computer & Electrical Engineering Student',
                  style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 20.0,
                      letterSpacing: 2.0,
                      color: Colors.teal[100],
                      fontWeight: FontWeight.bold),
                ),
              ),
              Center(
                child: Container(
                  constraints: BoxConstraints(maxWidth: 300.0),
                  width: 400.0,
                  decoration: BoxDecoration(
                      color: Colors.white.withAlpha(220),
                      borderRadius: BorderRadius.all(Radius.circular(30.0))),
                  padding: EdgeInsets.all(15.0),
                  margin: EdgeInsets.only(
                      top: 40.0, bottom: 10.0, left: 40.0, right: 40.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.phone),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+972 -544-303-627',
                        style: TextStyle(fontFamily: 'pacifico'),
                      )
                    ],
                  ),
                ),
              ),
              Center(
                child: Container(
                  constraints: BoxConstraints(maxWidth: 300.0),
                  width: 400.0,
                  decoration: BoxDecoration(
                      color: Colors.white.withAlpha(220),
                      borderRadius: BorderRadius.all(Radius.circular(30.0))),
                  padding: EdgeInsets.all(15.0),
                  margin: EdgeInsets.only(
                      bottom: 20.0, left: 40.0, right: 40.0, top: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.mail_outline_rounded),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'nadavo11@gmail.com',
                        style: TextStyle(
                            fontFamily: 'Abel', fontWeight: FontWeight.bold),
                      )
                    ],
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
