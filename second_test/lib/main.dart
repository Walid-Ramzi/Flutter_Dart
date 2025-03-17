// ignore_for_file: prefer_const_constructors, sort_child_properties_last, deprecated_member_use


import 'package:flutter/material.dart';

void main() {
  runApp(const firstApp());
}

class firstApp extends StatelessWidget {
  const firstApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.green,
          appBar: AppBar(
            elevation: 20,
            centerTitle: true,
            title: Text(
              'FACEBOOK',
              textAlign: TextAlign.end,
              style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.message),
                iconSize: 28,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search_sharp),
                iconSize: 28,
              )
            ],
            leading: IconButton(
                onPressed: () {}, icon: Icon(Icons.menu), iconSize: 28),
          ),
          body: Center(
              child: Stack(children: [
            Container(
                height: 300,
                width: 300,
                color: Color.fromARGB(255, 32, 29, 230),
                child: Stack(children: [
                  //SizedBox(width: 10,height: 16,),
                  Positioned(
                    left: 190,
                    top: 10,
                    child: Container(
                      height: 100,
                      width: 100,
                      color: const Color.fromARGB(255, 51, 26, 24),
                      //margin: EdgeInsets.only(top: 10),
                    ),
                  ),
                  SizedBox(
                    width: 80,
                    height: 16,
                  ),
                  Positioned(
                    top: 10,
                    right: 190,
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Color.fromARGB(255, 240, 219, 35),
                      //margin: EdgeInsets.only(top: 10),
                    ),
                  ),
                  Positioned(
                      left: 10,
                      top: 180,
                      child: Container(
                        height: 100,
                        width: 100,
                        color: Color.fromARGB(255, 82, 226, 25),
                        margin: EdgeInsets.only(top: 10),
                      )),
                  Positioned(
                      left: 190,
                      top: 180,
                      child: Container(
                        height: 100,
                        width: 100,
                        color: Color.fromARGB(255, 216, 10, 182),
                        margin: EdgeInsets.only(top: 10),
                      )),
                  Center(
                      child: Positioned(
                    //left: 100,
                    //top: 100,
                    child: ElevatedButton(
                      onPressed: () {},
                      
                      child: Text("click",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 33),),
                      style: ButtonStyle(
                          padding: MaterialStateProperty.all(EdgeInsets.all(20)),
                          foregroundColor: MaterialStateProperty.all(const Color.fromARGB(66, 226, 36, 36)),
                          backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 179, 120, 190)),
                          shape: MaterialStateProperty.all(
                              CircleBorder(side: BorderSide(width: 3,color: Colors.blue),)))
                                  //borderRadius: BorderRadius.circular(10)))),
                      //Container(
                      //child: Text('HELLO',style: TextStyle(fontSize: 32,color: Colors.black)),
                      //decoration: BoxDecoration(color: Color.fromARGB(255, 168, 169, 185),borderRadius: BorderRadius.circular(10)),
                      // height: 100,
                      // alignment: Alignment.center,
                      // width: 100,
                      //color: Color.fromARGB(252, 2, 243, 223),
                      // ),
                    ),
                  )),
              ]))
          ])),
              ));
  }
}
