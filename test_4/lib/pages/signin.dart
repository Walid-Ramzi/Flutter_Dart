// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class Signin extends StatelessWidget {
  const Signin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pop(context,"/");
          },
          child: Icon(Icons.home),
          backgroundColor: const Color.fromARGB(255, 30, 168, 236),
          shape: CircleBorder(),
        ),
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back)),
          centerTitle: true,
          title: Text(
            "sign_up page",
            style: TextStyle(
                fontFamily: "play",
                color: Colors.black87,
                fontSize: 26,
                fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
          width: double.infinity,
          color: Color.fromARGB(255, 255, 255, 255),
          child: SingleChildScrollView(
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
                Divider(color: Colors.blueGrey, height: 60),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Text(
                    "      Name :",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        color: Color.fromARGB(255, 0, 102, 255)),
                  ),
                  //color: Colors.brown,
                  alignment: Alignment.topLeft,
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(10, 3, 10, 3),
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.purpleAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.person),
                          border: InputBorder.none,
                          labelText: "Enter your name",
                          labelStyle: TextStyle(fontSize: 18)),
                    )),
                Container(
                  child: Text(
                    "      Email :",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        color: Color.fromARGB(255, 0, 102, 255)),
                  ),
                  //color: Colors.brown,
                  alignment: Alignment.topLeft,
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(10, 3, 10, 3),
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.purpleAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email),
                          border: InputBorder.none,
                          labelText: "Enter your email",
                          labelStyle: TextStyle(fontSize: 18)),
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Text(
                    "      Password :",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        color: Color.fromARGB(255, 0, 68, 255)),
                  ),
                  //color: Colors.brown,
                  alignment: Alignment.bottomLeft,
                ),
                SizedBox(
                  height: 2,
                ),
                Container(
                  height: 55,
                  margin: EdgeInsets.fromLTRB(10, 3, 10, 3),
                  decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextField(
                    textInputAction: TextInputAction.done,
                    obscureText: true,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock),
                        suffixIcon: IconButton(
                            onPressed: () {}, icon: Icon(Icons.visibility)),
                        contentPadding: EdgeInsets.all(5),
                        labelText: "Enter your password",
                        labelStyle: TextStyle(fontSize: 18),
                        border: InputBorder.none),
                  ),
                  alignment: Alignment.bottomCenter,
                ),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Register",
                    style: TextStyle(
                        fontSize: 30,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w900,
                        color: Colors.black),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 66, 238, 238)),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
