
// ignore_for_file: prefer_const_constructors, sort_child_properties_last, deprecated_member_use

import 'package:flutter/material.dart';


class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(onPressed: () {Navigator.pushNamed(context, '/');
              
            }, icon: const Icon(Icons.arrow_back_ios_new))
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
                    "Login",
                    style: TextStyle(
                        fontSize: 30,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w900,
                        color: Colors.black),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 38, 193, 240)),
                    minimumSize: MaterialStateProperty.all(Size(100, 50)),
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
