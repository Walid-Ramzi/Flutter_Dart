import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.person))
          ],
          title: const Text(
            'Chicken Coope',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 19,
                fontFamily: "assets/fonts/PlaywriteHU-Regular.ttf"),
          ),
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
          elevation: 30,
        )));
  }
}
