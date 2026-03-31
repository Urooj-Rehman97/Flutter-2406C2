import 'package:flutter/material.dart';

class ColumnWid extends StatelessWidget {
  const ColumnWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Welcome to Our App",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8.0),
            // padding: const EdgeInsets.all(8.0),
            child: Text(
              "Once you understand that Constraints flow down. Sizes flow up. Parents set positions, then you are well.",
              style: TextStyle(fontSize: 14), //letterSpacing: 2),
            ),
          ),
          SizedBox(height: 10),

          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              foregroundColor: Colors.white,
            ),
            child: Text("Explore"),
          ),
        ],
      ),
    );
  }
}
