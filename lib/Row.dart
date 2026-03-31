import 'package:flutter/material.dart';

class RowWid extends StatelessWidget {
  const RowWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.amberAccent,
            ),
                      Container(
              height: 50,
              width: 50,
              color: Colors.tealAccent,
            ),          Container(
              height: 50,
              width: 50,
              color: Colors.grey,
            ),          Container(
              height: 50,
              width: 50,
              color: Colors.blueAccent,
            ),          Container(
              height: 50,
              width: 50,
              color: Colors.greenAccent,
            )
          ],
        ),
      ),
    );
  }
}