import 'package:flutter/material.dart';

class Containe extends StatelessWidget {
  const Containe({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top:15),
      width: double.infinity,
      height: 70,

      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 54, 184, 244),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("yo what is your list", style: TextStyle(fontSize: 22)),
            Icon(Icons.close, color: Colors.red),
          ],
        ),
      ),
    );
  }
}
