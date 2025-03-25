// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 30,
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
            color: Color.fromARGB(255, 223, 140, 16),
            iconSize: 30,
          ),
          centerTitle: true,
          title: Text('Chicken Coop App',
              style: TextStyle(
                  fontFamily: "PlaywriteHU",
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 27, 160, 0))),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.person),
              iconSize: 28,
              color: Colors.orangeAccent,
            )
          ],
        ),
        body: Stack(
          children: [
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 1000,
              child: Column(
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Positioned(
                            child: ElevatedButton(
                          onPressed: () {},
                          //style: ButtonStyle(
                              //padding:
                                  //MaterialStateProperty.all(EdgeInsets.all(0))),
                          child: Container(
                            padding: EdgeInsets.all(10),
                            color: Colors.white,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/dark.jpg',
                                  fit: BoxFit.cover,
                                  width: 100,
                                )),
                          ),
                        )),
                        Positioned(
                          child: Text(
                            'helloo',
                            style: TextStyle(color: Colors.red,fontSize: 50),
                          ),
                        ),
                      ]),
                  Row(children: [
                    ElevatedButton(
                        onPressed: () {},
                        //style: ButtonStyle(
                            //padding:
                                //MaterialStateProperty.all(EdgeInsets.all(0))),
                        child: Positioned(
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                            color: Colors.white,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'dark.jpg',
                                  fit: BoxFit.cover,
                                  width: 200,
                                  height: 100,
                                )),
                          ),
                        )),
                  ]),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
