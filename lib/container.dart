import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
      height: 200,
      width: 200,
      color: Colors.amber[200],
      child: Center(child: Text("Container", style: TextStyle(color: Colors.black, fontSize: 20),)),
    ),
    );
  }
}