// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import "package:test_5/pages/about.dart";
import "package:test_5/pages/login.dart";
import "package:test_5/pages/sign_up.dart";
import "package:test_5/pages/welcome.dart";

void main() {
  runApp(const Test_5());
}

class Test_5 extends StatelessWidget {
  const Test_5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Welcome(),
        "/login": (context) => const Login(),
        "/sign_up": (context) => const SignUp(),
        "/about": (context) => const About(),
      },
    );
  }
}
