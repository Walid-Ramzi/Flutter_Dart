// ignore_for_file: prefer_const_constructors, sort_child_properties_last

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
          centerTitle: true,
          title: const Text(
            'Chicken Coope',
            style: TextStyle(
                color: Color.fromARGB(255, 31, 182, 11),
                fontWeight: FontWeight.w900,
                fontSize: 25,
                fontFamily: "play"),
          ),
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
          elevation: 10,
        ),
        body: Container(
          width: double.infinity,
          color: Colors.blueAccent,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 100,
                height: 100,
                child: ClipRRect(
                  child: Image.asset(
                    "assets/img/zoro.jpg",
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(100),
                ),
                margin: EdgeInsets.only(top: 40),
                decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.black),
                    shape: BoxShape.circle),
              ),
              Divider(color: Colors.blueGrey,height: 60),
              SizedBox(
                height: 20,
              ),
              
              Container(
                child: Text(
                  "      FAMILY NAME :",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20,color: Colors.cyanAccent),
                ),
                //color: Colors.brown,
                alignment: Alignment.topLeft,
              ),
              Container(
                child: Text(
                  "   KACHOUR  ",
                  style: TextStyle(fontWeight: FontWeight.w700,fontFamily:"Play" , fontSize: 28),
                ),
                //color: Colors.brown,
                alignment: Alignment.bottomLeft,
              ),
              SizedBox(height: 10,),
              Container(
                child: Text(
                  "      FIRST NAME :",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20,color: Colors.cyanAccent),
                ),
                //color: Colors.brown,
                alignment: Alignment.bottomLeft,
              ),
              SizedBox(height: 5,),
              Container(
                child: Text(
                  "   Walid Ramzi  ",
                  style: TextStyle(fontWeight: FontWeight.bold,fontFamily:"Play" , fontSize: 28),
                ),
                //color: Colors.brown,
                alignment: Alignment.bottomLeft,
              ),
              SizedBox(height: 5,),
              CircleAvatar(backgroundImage: AssetImage("assets/img/zoro.jpg"),radius: 80,),
                          ],
          ),
        ),
      ),
    );
  }
}


