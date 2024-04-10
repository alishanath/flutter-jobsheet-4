import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:
              Colors.orangeAccent, // Warna latar belakang orange untuk app bar
          title: Text(
            'Welcome to Flutter',
            style: TextStyle(
              color: Colors.black, // Warna teks hitam agar kontras
            ),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.pinkAccent, // Warna latar belakang pink untuk body
          ),
          child: Center(
            child: Text(
              'Hello Alisha',
              style: TextStyle(
                color: Colors.black, // Warna teks hitam agar kontras
              ),
            ),
          ),
        ),
      ),
    );
  }
}
