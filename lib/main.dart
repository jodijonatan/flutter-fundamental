import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'SMK Telkom 1 Medan',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
        backgroundColor: Colors.white, // Pindahkan properti di sini
        body: Center(
          child: Text(
            "Selamat datang Jodi Jonatan Karo Karo",
            style: TextStyle(color: Colors.black, fontSize: 18.0),
          ),
        ),
      ),
    );
  }
}
