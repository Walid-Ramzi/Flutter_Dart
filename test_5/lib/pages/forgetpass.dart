// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Password extends StatelessWidget {
  const Password({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Color.fromARGB(255, 226, 233, 230),
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
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                Positioned(
                  child: Image.asset(
                    "assets/img/main_top.png",
                    color: Color.fromARGB(255, 223, 142, 248),
                    width: 165,
                  ),
                ),
                Positioned(
                  child: Image.asset(
                    "assets/img/main_bottom.png",
                    color: Color.fromARGB(255, 223, 142, 248),
                    width: 130,
                  ),
                  bottom: 0,
                ),
                Positioned(
                  child: Image.asset(
                    "assets/img/main_bottom2.png",
                    color: Color.fromARGB(255, 223, 142, 248),
                    width: 110,
                  ),
                  right: 0,
                  bottom: 0,
                ),
                
                Center(
                    child: Column(children: [
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Text(
                      "Reset Password",
                      style: TextStyle(
                          color: Color.fromARGB(255, 128, 1, 212),
                          fontSize: 28,
                          fontFamily: "Delius",
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                   SizedBox(
                    height: 10,
                  ),
                  SvgPicture.asset(
                    "assets/svg/login.svg",
                    width: 300,
                  ),
                ])),
                Positioned(
                  child: SingleChildScrollView(
                    physics: AlwaysScrollableScrollPhysics(),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 350,
                        ),
                        Center(
                          child: Container(
                            width: 350,
                            child: Text(
                                "A link will be sent to your email address to reset your password. Your IP address may be logged for security purposes.",
                                textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),),
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
                                      color: Color.fromARGB(255, 128, 1, 212)),
                                ),
                                labelStyle:
                                    TextStyle(fontWeight: FontWeight.bold),
                                hintText: "you@domain.com",
                                hintStyle: TextStyle(
                                    color: Color.fromARGB(255, 128, 1, 212)),
                                prefixIcon: Icon(
                                  Icons.person,
                                  color: Color.fromARGB(255, 128, 1, 212),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 2,
                                      color: Color.fromARGB(255, 128, 1, 212)),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 2,
                                      color: Color.fromARGB(255, 128, 1, 212)),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
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
                                                  color: Color.fromARGB(255, 128, 1, 212),
                                                  width: 2)),
                                          padding: WidgetStatePropertyAll(
                                              EdgeInsets.symmetric(
                                                  vertical: 10,
                                                  horizontal: 30)),
                                          backgroundColor:
                                              WidgetStateProperty.all(
                                                  Color.fromARGB(255, 217, 161, 255))),
                                      onPressed: () {},
                                      child: Text(
                                        "RESET",
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
                                                color: Color.fromARGB(255, 128, 1, 212),
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
