import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
         //TextButton
            // child: TextButton(
            //   onPressed: () {},
            //   style: TextButton.styleFrom(backgroundColor: Colors.green, foregroundColor: Colors.white,),
            //   child: Text("Text Button"),
            // ),
        //Elevated Button
            // child: Container(
            //   height: 50,
            //   width: 150,
            //   child: ElevatedButton(onPressed: (){
            //     print("Clicked....");
            //   }, style: ElevatedButton.styleFrom(backgroundColor: Colors.teal, foregroundColor: Colors.white),
            //   child: Text("Explore More")),
            // ),

         //Icon Button
         child: IconButton(onPressed: (){}, icon: Icon(Icons.access_alarm)),
        // child: Icon(Icons.alarm_add),


      ),
    );
  }
}
