// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, "/");
        },
        backgroundColor: Color.fromARGB(255, 241, 139, 139),
        shape: CircleBorder(),
        child: Ink(
          child: Icon(Icons.home),
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromARGB(255, 245, 16, 16),
                    Color.fromARGB(209, 0, 255, 255),
                    Color.fromARGB(246, 187, 255, 60),
                    Color.fromRGBO(255, 136, 136, 1)
                  ])),
        ),
      ),
      body: Stack(children: [
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                Color.fromARGB(255, 245, 16, 16),
                Color.fromARGB(209, 0, 255, 255),
                Color.fromARGB(246, 187, 255, 60),
                Color.fromRGBO(255, 136, 136, 1)
              ])),
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  alignment: Alignment.centerRight,
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: FloatingActionButton(
                      child: Stack(children: [
                        Container(
                          width: 60,

                          child: Center(
                            child: Text(
                              "ع",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          //padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    Color.fromARGB(255, 245, 16, 16),
                                    Color.fromARGB(209, 0, 255, 255),
                                    Color.fromARGB(246, 187, 255, 60),
                                    Color.fromRGBO(255, 136, 136, 1)
                                  ])),
                        ),
                      ]),
                      shape: CircleBorder(),
                      onPressed: () {
                        Navigator.pushNamed(context, "/aboutar");
                      })),
              SizedBox(
                height: 100,
              ),
              Text(
                "Welcome to our App",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 390,
                child: Center(
                  child: Text(
                    "Thank you for joining us in this early stage of development. This is a beta version, meaning we're still fine-tuning features and improving the experience. Your feedback is invaluable in helping us build a better app for you!"
                    "Let us know what you think and report any issues—you’re shaping the future of [DEVRTO]!",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ]),
    ));
  }
}
