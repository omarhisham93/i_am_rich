import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Center(child: Text('I am rich')),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.jpg'),
        ),
      ),
    ),
  ));
}
