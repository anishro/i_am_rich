import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Text('I AM RICH'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          elevation: 0,
        ),
        body: Center(
          child: Image(
            image: AssetImage('Images/polished-diamond.png'),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
