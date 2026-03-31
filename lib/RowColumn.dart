import 'package:flutter/material.dart';

class CardWid extends StatelessWidget {
  const CardWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          color: Colors.blueGrey,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(8.0),
                height: 120,
                width: 250,
                // color: Colors.black,
                child: Image.asset("images/product-1.png", fit: BoxFit.fill,),
              ),
              Container(
                height: 60,
                width: 250,
                 margin: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      width: 125,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Camera", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          Text("Hands down one of the best basic camera apps than stock.",style: TextStyle(fontSize: 8),),
                        ],
                      ),
                    ), 
                    Column(
                      children: [
                        Text("*****", style: TextStyle(fontSize: 30, color: Colors.amberAccent),),
                      ],
                    )
                  ],
                ),
              ),

               
            ],
          ),
        ),
      ),
    );
  }
}