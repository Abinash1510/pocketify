import 'package:flutter/material.dart';
import 'package:pocketify/edit_screen.dart';
// import 'package:pocketify/home.dart';
// import 'package:pocketify/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: Edit(),
    );
  }
}