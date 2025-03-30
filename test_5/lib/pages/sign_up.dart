// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Color.fromARGB(255, 184, 242, 252),
          body: Container(
            width: double.infinity,
            height: double.infinity,
            child: Stack(
              children: [
                Positioned(
                  child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back),
                    iconSize: 30,
                    color: Color.fromARGB(255, 128, 1, 212),
                  ),
                ),
                Positioned(
                  child: Image.asset(
                    "assets/img/main_top.png",
                    color: Color.fromARGB(255, 0, 3, 209),
                    width: 165,
                  ),
                ),
                Positioned(
                  child: Image.asset(
                    "assets/img/main_bottom.png",
                    color: Color.fromARGB(255, 0, 3, 209),
                    width: 130,
                  ),
                  bottom: 0,
                ),
                Positioned(
                  child: Image.asset(
                    "assets/img/main_bottom2.png",
                    color: Color.fromARGB(255, 39, 43, 247),
                    width: 110,
                  ),
                  right: 0,
                  bottom: 0,
                ),
                Positioned(
                  bottom: -5,
                  right: -5,
                  child: Container(
                    child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/about");
                        },
                        child: Text(
                          "About Us ",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 0, 102, 255),
                              fontFamily: "Delies",
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              wordSpacing: 2),
                        )),
                  ),
                ),
                Center(
                    child: Column(children: [
                  SizedBox(
                    height: 18,
                  ),
                  Container(
                    child: Text(
                      "SIGNUP",
                      style: TextStyle(
                          color: Color.fromARGB(255, 128, 1, 212),
                          fontSize: 28,
                          fontFamily: "Delius",
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  SvgPicture.asset(
                    "assets/svg/signup.svg",
                    width: 242,
                  ),
                ])),
                Positioned(
                  child: SingleChildScrollView(
                    physics: AlwaysScrollableScrollPhysics(),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 330,
                        ),
                        Center(
                          child: Container(
                            width: 350,
                            child: TextField(
                              textInputAction: TextInputAction.next,
                              decoration: InputDecoration(
                                label: Text(
                                  "Username",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 62, 48, 253)),
                                ),
                                labelStyle:
                                    TextStyle(fontWeight: FontWeight.bold),
                                hintText: "Flying Camel",
                                hintStyle: TextStyle(
                                    color: Color.fromARGB(255, 62, 48, 253)),
                                prefixIcon: Icon(
                                  Icons.person,
                                  color: Color.fromARGB(255, 62, 48, 253),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 2,
                                      color: Color.fromARGB(255, 62, 48, 253)),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 2,
                                      color: Color.fromARGB(255, 62, 48, 253)),
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
                              textInputAction: TextInputAction.next,
                              decoration: InputDecoration(
                                label: Text(
                                  "Email",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 62, 48, 253)),
                                ),
                                labelStyle:
                                    TextStyle(fontWeight: FontWeight.bold),
                                hintText: "you@domain.com",
                                hintStyle: TextStyle(
                                    color: Color.fromARGB(255, 62, 48, 253)),
                                prefixIcon: Icon(
                                  Icons.person,
                                  color: Color.fromARGB(255, 62, 48, 253),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 2,
                                      color: Color.fromARGB(255, 62, 48, 253)),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 2,
                                      color: Color.fromARGB(255, 62, 48, 253)),
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
                                      color: Color.fromARGB(255, 62, 48, 253)),
                                ),
                                labelStyle:
                                    TextStyle(fontWeight: FontWeight.bold),
                                hintText: " Password",
                                hintStyle: TextStyle(
                                  color: Color.fromARGB(255, 62, 48, 253),
                                ),
                                prefixIcon: Icon(
                                  Icons.lock,
                                  color: Color.fromARGB(255, 62, 48, 253),
                                ),
                                suffixIcon: IconButton(
                                  icon: Icon(Icons.visibility),
                                  onPressed: () {},
                                  color: Color.fromARGB(255, 62, 48, 253),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 2,
                                      color: Color.fromARGB(255, 62, 48, 253)),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 2,
                                      color: Color.fromARGB(255, 62, 48, 253)),
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
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 30,
                              ),
                              Center(
                                  child: ElevatedButton(
                                      style: ButtonStyle(
                                          side: WidgetStatePropertyAll(
                                              BorderSide(
                                                  color: Color.fromARGB(
                                                      255, 62, 48, 253),
                                                  width: 2)),
                                          padding: WidgetStatePropertyAll(
                                              EdgeInsets.symmetric(
                                                  vertical: 10,
                                                  horizontal: 30)),
                                          backgroundColor:
                                              WidgetStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 114, 227, 247))),
                                      onPressed: () {},
                                      child: Text(
                                        "SIGNUP",
                                        style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontWeight: FontWeight.bold,
                                            fontFamily: "Play",
                                            fontSize: 20,
                                            fontStyle: FontStyle.italic),
                                      ))),
                              SizedBox(
                                height: 20,
                              ),
                              Center(
                                child: Container(
                                  width: 360,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                          padding: EdgeInsets.only(left: 0),
                                          child: Text(
                                            "Already have an Account?",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 40, 41, 41),
                                                fontFamily: "Delies",
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                                wordSpacing: 1,
                                                letterSpacing: 1),
                                          )),
                                      TextButton(
                                          onPressed: () {
                                            Navigator.pop(context);
                                          },
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
