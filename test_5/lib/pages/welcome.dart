// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace, deprecated_member_use

import 'dart:math';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
         backgroundColor: Color.fromARGB(255, 255, 148, 148),
          body: Container(
            width: double.infinity,
            height: double.infinity,
      
            child: Stack(children: [
                    Positioned(
                      child: Image.asset(
                        "assets/img/main_top.png",
                        width: 220,
                      ),
                    ),
                    Positioned(
                      child: Image.asset(
                        "assets/img/main_bottom.png",
                        width: 130,
                      ),
                      bottom: 0,
                    ),
                    Positioned(
                      child: Image.asset(
                        "assets/img/main_bottom2.png",
                        width: 150,
                      ),
                      right: 0,
                      bottom: 0,
                    ),
                    Center(child: Column(
                      children:[ 
                        Container(margin: EdgeInsets.fromLTRB(0,15,0,0),
                        
                          child: Text(
                                  "Welcome to Test_5",
                                  textAlign: TextAlign.center,
                                  
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 211, 4, 73),
                                      fontSize: 30,
                                      fontFamily: "Playfair",
                                      fontWeight: FontWeight.bold),
                                ),
                        ),
                        Container(
                          
                            child: Text(
                              "[beta version!]",
                              style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 26,
                                  fontFamily: "Delius",
                                  fontWeight: FontWeight.w300,
                                  fontStyle: FontStyle.italic),
                            ),
                          ),
                        SvgPicture.asset(
                          "assets/svg/chat.svg",
                          width: 245,
                        ),
            ])),
                          Positioned(
                  child: SingleChildScrollView(
                    physics: AlwaysScrollableScrollPhysics(),
                child: Column(
                  children: [
                    SizedBox(
                      height: 380,
                    ),
                    Center(
                      child: Container(
                        width: 350,
                        child: TextField(
                          textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            label: Text(
                              "Email or Username",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 191, 55, 245)),
                            ),
                            labelStyle: TextStyle(fontWeight: FontWeight.bold),
                            hintText: "you@domain.com",
                            hintStyle: TextStyle(
                                color: Color.fromARGB(255, 151, 15, 241)),
                            prefixIcon: Icon(
                              Icons.person,
                              color: Color.fromARGB(255, 191, 55, 245),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 2,
                                  color: Color.fromARGB(255, 205, 47, 236)),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 2,
                                  color: Color.fromARGB(255, 205, 47, 236)),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Container(
      
                        width: 350,
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            label: Text(
                              "Password",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 191, 55, 245)),
                            ),
                            labelStyle: TextStyle(fontWeight: FontWeight.bold),
                            hintText: " Password",
                            hintStyle: TextStyle(
                              color: Color.fromARGB(255, 151, 15, 241),
                            ),
                            prefixIcon: Icon(
                              Icons.lock,
                              color: Color.fromARGB(255, 191, 55, 245),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.visibility),
                              onPressed: () {},
                              color: Color.fromARGB(255, 191, 55, 245),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 2,
                                  color: Color.fromARGB(255, 205, 47, 236)),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 2,
                                  color: Color.fromARGB(255, 205, 47, 236)),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Container(
                        child: SingleChildScrollView(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                                Center(
                                  child: Container(
                                    width: 370,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                            child:  TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Forgot Passowrd? ",
                                                    style: TextStyle(
                                                        color: const Color.fromARGB(
                                                            255, 0, 102, 255),
                                                        fontFamily: "Delies",
                                                        fontSize: 15,
                                                        fontWeight: FontWeight.bold),
                                                  )),
                                            ),
                                      ],
                                    ),
                                  ),
                                ),
                             
                            Center(
                              child: Container(
                                width: 370,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Checkbox(
                                      value: false,
                                      onChanged: null,
                                      activeColor: Colors.blueAccent,
                                    ),
                                    Container(
                                        padding: EdgeInsets.only(left: 0),
                                        child: Text(
                                          "Remember me",
                                          style: TextStyle(
                                              color: const Color.fromARGB(
                                                  255, 0, 102, 255),
                                              fontFamily: "Delies",
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        )),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 5,),
                            Center(
                                child: ElevatedButton(
                                    style: ButtonStyle(
                                        side: WidgetStatePropertyAll(BorderSide(
                                            color:
                                                Color.fromARGB(255, 243, 30, 243),
                                            width: 2)),
                                        padding: WidgetStatePropertyAll(
                                            EdgeInsets.symmetric(
                                                vertical: 10, horizontal: 150)),
                                        backgroundColor: WidgetStateProperty.all(
                                            Color.fromARGB(255, 248, 175, 175))),
                                    onPressed: () {},
                                    child: Text(
                                      "LOGIN",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Deluis",
                                          fontSize: 18,
                                          fontStyle: FontStyle.italic),
                                    ))),
                            SizedBox(
                              height: 8,
                            ),
                            Center(
                              child: Text(
                                "- OR -",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 13),
                              ),
                            ),
                            SizedBox(height: 3,),
                            Center(
                              child: Text(
                                " Sign in with ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                            ),
                            SizedBox(height: 10,),
                            Center(
                              child: Wrap(
                                spacing: 20,
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.black, width: 2),
                                        borderRadius: BorderRadius.circular(33),
                                        color: Color.fromARGB(255, 29, 118, 252),
                                      ),
                                      child: SvgPicture.asset(
                                        "assets/svg/facebook.svg",
                                        width: 60,
                                        color: Colors.white,
                                      )),
                                  Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.black, width: 2),
                                        borderRadius: BorderRadius.circular(33),
                                        color: Color.fromARGB(255, 93, 0, 243),
                                      ),
                                      child: SvgPicture.asset(
                                        "assets/svg/discord.svg",
                                        width: 60,
                                        color: Color.fromARGB(255, 255, 255, 255),
                                      )),
                                  Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.black, width: 2),
                                        borderRadius: BorderRadius.circular(33),
                                        color: Color.fromARGB(255, 255, 255, 255),
                                      ),
                                      child: SvgPicture.asset(
                                        "assets/svg/github.svg",
                                        width: 60,
                                        color: const Color.fromARGB(255, 0, 0, 0),
                                      ))
                                ],
                              ),
                            ),
                            SizedBox(height: 5,),
                            Center(
                              child: Container(
                                width: 360,
                                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                  Container(
                                            padding: EdgeInsets.only(left: 0),
                                            child: Text(
                                              "Don't have an Account?",
                                              style: TextStyle(
                                                  color: Color.fromARGB(255, 40, 41, 41),
                                                  fontFamily: "Delies",
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.bold,
                                                  wordSpacing: 2,
                                                  letterSpacing: 1),
                                            )),
                                            TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Sign Up ",
                                                    style: TextStyle(
                                                        color: const Color.fromARGB(
                                                            255, 0, 102, 255),
                                                        fontFamily: "Delies",
                                                        fontSize: 15,
                                                        fontWeight: FontWeight.bold,
                                                        wordSpacing: 2),
                                                  )),
                                
                                ],),
                              ),
                            )
                          ],
                        ),
                      )),
                  ],
                ),
              ))
                  ]),
          )),
    );
  }
}
