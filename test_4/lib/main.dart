// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:test_4/pages/login.dart';
import 'package:test_4/pages/signin.dart';
import 'package:test_4/pages/welcome.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        '/': (context) => const Welcome(),
        '/login': (context) => const Login(),
        '/signin': (context) => const Signin(),
      },
    );
  }
}

 