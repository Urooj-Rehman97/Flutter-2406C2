import 'package:flutter/material.dart';

class ScrollWid extends StatelessWidget {
  const ScrollWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
             Container(
              height: 100,
              width: 100,
              color: Colors.blueAccent,
             ),
                 SizedBox(
              height: 10,
             ),
              Container(                     
              height: 100,
              width: 100,
              color: Colors.amberAccent,
             ),
             SizedBox(
              height: 10,
             ),
              Container(
              height: 100,
              width: 100,
              color: Colors.brown,
             ),
                 SizedBox(
              height: 10,
             ),
              Container(
              height: 100,
              width: 100,
              color: Colors.greenAccent,
             ),
                 SizedBox(
              height: 10,
             ),
              Container(
              height: 100,
              width: 100,
              color: Colors.blueGrey,
             ),
                 SizedBox(
              height: 10,
             ),
              Container(
              height: 100,
              width: 100,
              color: Colors.black,
             ),
            ],
          ),
        ),
      ),
    );
  }
}