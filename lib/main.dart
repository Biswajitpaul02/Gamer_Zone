import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(128, 12, 25, 12),
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: const Center(child: Text('Gamer Zone')),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/crysis.png'),
          ),
        ),
      ),
    ),
  );
}
