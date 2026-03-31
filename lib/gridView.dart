import 'package:flutter/material.dart';

class GridViewWid extends StatelessWidget {
  const GridViewWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //GridView.Count
      // body: GridView.count(crossAxisCount: 3,
      // mainAxisSpacing: 10,
      // crossAxisSpacing: 10,
      // children: [
      //   Container(
      //     height: 100,
      //     width: 100,
      //     color: Colors.amberAccent,
      //   ),
      //      Container(
      //     height: 100,
      //     width: 100,
      //     color: Colors.green,
      //   ),
      //      Container(
      //     height: 100,
      //     width: 100,
      //     color: Colors.lightBlueAccent,
      //   ),
      //      Container(
      //     height: 100,
      //     width: 100,
      //     color: Colors.brown,
      //   ),
      //           Container(
      //     height: 100,
      //     width: 100,
      //     color: Colors.amberAccent,
      //   ),
      //      Container(
      //     height: 100,
      //     width: 100,
      //     color: Colors.green,
      //   ),
      //      Container(
      //     height: 100,
      //     width: 100,
      //     color: Colors.lightBlueAccent,
      //   ),
      //      Container(
      //     height: 100,
      //     width: 100,
      //     color: Colors.brown,
      //   ),

      // ],
      // ),

      //GridView.Extent
      body: GridView.extent(
        maxCrossAxisExtent: 100,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          InkWell(onTap: () {
            print("InkWell Widget....");
          }, child: Container(height: 100, width: 100, color: Colors.amberAccent)),
          Container(height: 100, width: 100, color: Colors.green),
          Container(height: 100, width: 100, color: Colors.lightBlueAccent),
          Container(height: 100, width: 100, color: Colors.brown),
          Container(height: 100, width: 100, color: Colors.amberAccent),
          Container(height: 100, width: 100, color: Colors.green),
          Container(height: 100, width: 100, color: Colors.lightBlueAccent),
          Container(height: 100, width: 100, color: Colors.brown),
        ],
      ),
    );
  }
}
