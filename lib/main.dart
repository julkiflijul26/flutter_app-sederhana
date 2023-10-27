import 'package:flutter/material.dart';
import 'package:app1/data/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daftar wisata',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const home(),
    );
  }
}
