import 'package:flutter/material.dart';

class DynamicCallLog extends StatelessWidget {
  List<String> images = [
    "images/profile1.jpg",
    "images/profile2.jpg",
    "images/profile3.jpg",
     "images/profile1.jpg",
    "images/profile2.jpg",
    "images/profile3.jpg",

  ];
  List<String> names = [
    "Name 1", "Name 2", "Name 3", "Name 4", "Name 5", "Name 6"
  ];
   DynamicCallLog({super.key});
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: ListView.builder(itemBuilder: (context,index){
      //     return ListTile(
      //       leading: CircleAvatar(
      //         backgroundImage: AssetImage(images[index]),
              
      //       ),
      //       title: Text(names[index]),
      //        subtitle: Text("Mobile number"),
      //       trailing: Icon(Icons.phone),
      //     );
      // },
      // itemCount: names.length,
      // ),

      body: ListView.separated(itemBuilder: (context, index){
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(images[index]),
                  ),
                  title: Text(names[index]),
                  subtitle: Text("Mobile number"),
                  trailing: Icon(Icons.phone),
                );
              },
              itemCount: names.length,
              separatorBuilder: (context, index){
                return Divider(
                  height: 8,
                );
              },
              ),
    );
  }
}