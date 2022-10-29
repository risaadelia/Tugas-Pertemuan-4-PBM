import 'package:praktikumempataslab/desainku.dart';
import 'package:flutter/material.dart';
import 'package:praktikumempataslab/dramasatu.dart';
import 'package:praktikumempataslab/dramadua.dart';
import 'package:praktikumempataslab/dramatiga.dart';
import 'package:praktikumempataslab/dramaempat.dart';
import 'package:praktikumempataslab/dramalima.dart';
import 'package:praktikumempataslab/dramaenam.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: DesainKu(),
      debugShowCheckedModeBanner: false,
    );
  }
}

