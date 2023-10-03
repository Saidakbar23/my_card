import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/photo.jpg"),
                radius: 50.0,
              ),
              Text(
                "Saidakbar Juraev",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontFamily: "Martian",
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontFamily: "Martian",
                  fontWeight: FontWeight.w200,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 30.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 1,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    "+44 77 123 456 789",
                    style: TextStyle(
                      color: Colors.indigo,
                      fontFamily: "Martian",
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    "akbar@gmail.com",
                    style: TextStyle(
                      color: Colors.indigo,
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
