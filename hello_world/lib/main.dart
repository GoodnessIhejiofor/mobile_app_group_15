import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text(
                'Hello welcome',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            centerTitle: true,
            shadowColor: Colors.black12,
            backgroundColor: black,
            elevation: 0.0,
            leading: const Icon(
              Icons.menu,
              color: Colors.white,
              size: 30.0,
            ),
          ),
          body: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(
                color: Colors.black,
                fontSize: 34.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          backgroundColor: white),
    );
  }
}
