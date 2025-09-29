import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Image Widget Flutter'),
          backgroundColor: Colors.blue[400],
        ),
        body: Center(
          child: Container(
            width: 400,
            height: 200,
            color: Colors.blue[200],
            // child: Image.asset('images/awan-pintar.png', fit: BoxFit.cover)
            // ,
            child: Image.network(
              "https://picsum.photos/seed/picsum/200/300",
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}
