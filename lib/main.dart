import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/photo.jpg"),
              ),
              Text(
                "Saidakbar Juraev",
                style: TextStyle(
                  fontFamily: "Martian",
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: "Martian",
                  fontWeight: FontWeight.w200,
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 30.0,
                child: Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue[900],
                  ),
                  title: Text(
                    "+44 123 456 789",
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: "Martian",
                      color: Colors.blue[900],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue[900],
                  ),
                  title: Text(
                    "akbar@gmail.com",
                    style: TextStyle(
                      color: Colors.blue[900],
                      fontSize: 15.0,
                      fontFamily: "Martian",
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
