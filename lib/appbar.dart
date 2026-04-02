import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text("MyFlutterApp", style: TextStyle(color: Colors.white)),
          centerTitle: true,
          foregroundColor: Colors.white,
          //appbar k left side p icon lgany k liye leading use hota h
          // leading: IconButton(
          //   onPressed: () {

          //     print("Clickedddd");
          //   },
          //   icon: Icon(Icons.menu),
          //   style: IconButton.styleFrom(foregroundColor: Colors.white),
          //   // leading: Icon(Icons.menu),
          // ),

          //appbar k right side p icon lgany k liye actions use hota h
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
              style: IconButton.styleFrom(foregroundColor: Colors.white),
            ),
          ],
        ),
        drawer: Drawer(
          
          child: ListView(
            children: [UserAccountsDrawerHeader(
              accountName: Text("Urooj Rehman",style: TextStyle(color: Colors.teal),),
              accountEmail: Text("urooj@gmail.com",style: TextStyle(color: Colors.teal),),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.teal,
                child: Text("U", style: TextStyle(color: Colors.white)),
              ),
              decoration: BoxDecoration(color: Colors.white),
            ),
            ListTile(
              title: Row(
           
                children: [
                  Icon(Icons.home),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Home")
                ],
              )
             
            )
            ]
          ),
        ),
      );
  }
}