import 'package:flutter/material.dart';
import 'package:to_do_app/classes/add_box.dart';

void main() {
  runApp(const To_Do());
}

class To_Do extends StatefulWidget {
  const To_Do({super.key});

  @override
  State<To_Do> createState() => _To_DoState();
}

class _To_DoState extends State<To_Do> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 164, 226, 255),
          appBar: AppBar(
            centerTitle: true,
            elevation: 0,
            title: Text(
              "TODO APP",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            child: FractionallySizedBox(
              widthFactor: 0.88,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [Containe(), Containe()],
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add, size: 30),
          ),
        ),
      ),
    );
  }
}
