import 'package:flutter/material.dart';
import 'package:my_app/LoginScreen.dart';
import 'package:my_app/MesangerScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MessangerScreen(),
    );
  }
}

