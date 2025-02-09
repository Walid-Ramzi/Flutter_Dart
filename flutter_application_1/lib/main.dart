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
          elevation: 10,
          leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
              color: Colors.red),
          title: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            color: Color.fromARGB(255, 190, 5, 247),
          ),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.add_shopping_cart,color: Color.fromARGB(221, 0, 0, 0),)),
          ]),
      floatingActionButton: FloatingActionButton(onPressed: () {
        
      },child: Icon(Icons.add) ,splashColor: Color.fromARGB(254, 255, 5, 5),),
      body:SingleChildScrollView(scrollDirection: Axis.vertical,
        child:  
      Column(
        children: [
       Container(
        child: Text(
          "hello",
          style: TextStyle(color: Colors.black, fontSize: 24,fontWeight: FontWeight.bold),
        ),
        decoration: BoxDecoration(
            border:Border.all(color: Colors.black, width: 2) ,
            shape: BoxShape.rectangle,
            color: Colors.deepOrangeAccent,
            borderRadius: BorderRadius.circular(20)),
        constraints: BoxConstraints.tightForFinite(width: 400,height: 300),
        alignment: Alignment.center,
        margin: EdgeInsets.fromLTRB(0, 0,10,0),
        padding: EdgeInsets.all(8),
      ),
       SizedBox(height: 60),
       SingleChildScrollView(scrollDirection: Axis.horizontal,
        child: Row(children: [
          Container(
            child: Text(
              "intoyour wind ",
              style: TextStyle(color: Colors.black, fontSize: 24,fontWeight: FontWeight.bold),
            ),
            decoration: BoxDecoration(
                border:Border.all(color: Colors.black, width: 3) ,
                shape: BoxShape.rectangle,
                color: Colors.deepOrangeAccent,
                borderRadius: BorderRadius.circular(21)),
            constraints: BoxConstraints.tightForFinite(width: 200,height: 300),
            alignment: Alignment.center,
            //margin: EdgeInsets.fromLTRB(0, 0,10,0),
            padding: EdgeInsets.all(2),
                 ),
            SizedBox(width: 100,),
           Container(
            child: Text(
              "to",
              style: TextStyle(color: Colors.black, fontSize: 24,fontWeight: FontWeight.bold),
            ),
            decoration: BoxDecoration(
                border:Border.all(color: Colors.black, width: 2) ,
                shape: BoxShape.rectangle,
                color: Color.fromARGB(255, 13, 223, 188),
                borderRadius: BorderRadius.circular(20)),
            constraints: BoxConstraints.tightForFinite(width: 200,height: 300),
            alignment: Alignment.center,
            //margin: EdgeInsets.fromLTRB(0, 10,10,0),
            //padding: EdgeInsets.all(6),
                 ),
            SizedBox(width: 100,),
            Container(
            child: Text(
              "your",
              style: TextStyle(color: Colors.black, fontSize: 24,fontWeight: FontWeight.bold),
            ),
            decoration: BoxDecoration(
                border:Border.all(color: Colors.black, width: 2) ,
                shape: BoxShape.rectangle,
                color: Color.fromARGB(255, 222, 235, 14),
                borderRadius: BorderRadius.circular(20)),
            constraints: BoxConstraints.tightForFinite(width: 200,height:300),
            alignment: Alignment.center,
            //margin: EdgeInsets.fromLTRB(0, 10,10,0),
            //padding: EdgeInsets.all(6),
                 ),     
         ],
       )),
      SizedBox(height: 60),
      Container(
        child: Text(
          "aplication",
          style: TextStyle(color: Colors.black, fontSize: 24,fontWeight: FontWeight.bold),
        ),
        decoration: BoxDecoration(
            border:Border.all(color: Colors.black, width: 2) ,
            shape: BoxShape.rectangle,
            color: Colors.deepPurpleAccent,
            borderRadius: BorderRadius.circular(20)),
        constraints: BoxConstraints.tightForFinite(width: 400,height: 300),
        alignment: Alignment.center,
        margin: EdgeInsets.fromLTRB(0, 10,10,0),
        padding: EdgeInsets.all(6),
      )],
      //mainAxisAlignment: MainAxisAlignment.center,
      //crossAxisAlignment: CrossAxisAlignment.center,)
        
      ),
    )));
  }
}
