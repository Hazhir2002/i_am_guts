import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('I Am Guts'),
          centerTitle: true,
          backgroundColor: Colors.red[900],
          foregroundColor: Colors.black,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/guts.jpg'),
          ),
        ),
      ),
    ),
  );
}
