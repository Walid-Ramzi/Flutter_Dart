// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Aboutar extends StatelessWidget {
  const Aboutar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, "/");
        },
        backgroundColor: Color.fromARGB(255, 241, 139, 139),
        shape: CircleBorder(),
        child: Ink(
          child: Icon(Icons.home),
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromARGB(255, 245, 16, 16),
                    Color.fromARGB(209, 0, 255, 255),
                    Color.fromARGB(246, 187, 255, 60),
                    Color.fromRGBO(255, 136, 136, 1)
                  ])),
        ),
      ),
      body: Stack(children: [
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                Color.fromARGB(255, 245, 16, 16),
                Color.fromARGB(209, 0, 255, 255),
                Color.fromARGB(246, 187, 255, 60),
                Color.fromRGBO(255, 136, 136, 1)
              ])),
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  alignment: Alignment.centerRight,
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: FloatingActionButton(
                      child: Stack(children: [
                        Container(
                          width: 60,

                          child: Center(
                            child: Text(
                              "EN",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,fontFamily: "Delius"),
                            ),
                          ),
                          //padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    Color.fromARGB(255, 245, 16, 16),
                                    Color.fromARGB(209, 0, 255, 255),
                                    Color.fromARGB(246, 187, 255, 60),
                                    Color.fromRGBO(255, 136, 136, 1)
                                  ])),
                        ),
                      ]),
                      shape: CircleBorder(),
                      onPressed: () {
                        Navigator.pop(context);
                      })),
              SizedBox(
                height: 100,
              ),
              Center(
                child: Text(
                  "Welcome to our App",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 390,
                child: Center(
                  child: Text(
                    "مرحبًا بك في [DEVERTO]!"
                    "شكرًا لانضمامك إلينا في هذه المرحلة المبكرة من التطوير. هذا إصدار تجريبي (Beta)، مما يعني أننا ما زلنا نعمل على تحسين الميزات وتطوير التجربة. ملاحظاتك قيمة جدًا لمساعدتنا في بناء تطبيق أفضل لك!"
                    "شاركنا رأيك وأبلغ عن أي مشكلات—أنت جزء من تطوير مستقبل [DEVERTO]!",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: "arabe",
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ]),
    ));
  }
}
