import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(home: new HalamanHallo()));
}

class HalamanHallo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(body: new Center(child: new Text("Hello, World!")));
  }
}
