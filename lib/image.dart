import 'package:flutter/material.dart';

class ImageWid extends StatelessWidget {
  const ImageWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          // height: double.infinity,
          // width: double.infinity,
          height: 200,
          width: 200,
          child: Image.asset("images/avatar.jpg", fit: BoxFit.fill,)),
      ),
    );
  }
}