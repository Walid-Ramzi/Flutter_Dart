// ignore_for_file: prefer_const_constructors, sort_child_properties_last, deprecated_member_use

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Welcome',
          style: TextStyle(
              fontFamily: "play",
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 25),
        ),
        centerTitle: true,
        elevation: 10,
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Column(
        
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              child: Text(
                "Welcome",
                style: TextStyle(fontFamily: "play", color: Colors.black,fontWeight: FontWeight.bold,fontSize: 50),
              ),
            ),
            SizedBox(
              height: 150,
            ),
            
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              child: Text(
                "Login",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              style: ButtonStyle(padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 10,horizontal: 50)),
                  backgroundColor: MaterialStateProperty.all(Colors.blueGrey)),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/signin');
              },
              child: Text(
                "Sign_up",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              style: ButtonStyle(
                  padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 10,horizontal: 50)),
                  backgroundColor: MaterialStateProperty.all(Colors.blueGrey)),
            )
          ],
        ),
      ),
    );
  }
}
