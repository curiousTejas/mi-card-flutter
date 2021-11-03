import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
            children: [
              CircleAvatar(
                radius: 50,
                // backgroundColor: Colors.red,
                backgroundImage: AssetImage("images/profilePic.jpg"),
              ),
              Text(
                "Tejas Tawde",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: GoogleFonts.pacifico().fontFamily,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: GoogleFonts.sourceSansPro().fontFamily,
                  color: Colors.teal[100],
                  fontSize: 20,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal[100],
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    "+91 9082123456",
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: GoogleFonts.sourceSansPro().fontFamily,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    "tejascodes.281@gmail.com",
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: GoogleFonts.sourceSansPro().fontFamily,
                      fontSize: 20,
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
