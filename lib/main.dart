import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
          title: Text(
            'I am Poor App',
          ),
          backgroundColor: Colors.red[200]),
      body: Center(
        child: Image(
          image: AssetImage('images/stone-lifestyle.jpg'),
        ),
      ),
    ),
  ));
}

// Image has been downloaded from
