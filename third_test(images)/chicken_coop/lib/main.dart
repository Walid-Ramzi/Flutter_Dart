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
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.person))],
          title: Text('Chicken Coop'),
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
          elevation: 30,
        )));
  }
}
