import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class DisplayUsers extends StatelessWidget {
  const DisplayUsers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("User Details"), centerTitle: true),
      body: StreamBuilder<QuerySnapshot>(
        stream: FirebaseFirestore.instance.collection("user").snapshots(),
        builder: (context, snapshot){
          if(snapshot.hasError) return Text("Error: ${snapshot.error}");
          if(snapshot.connectionState == ConnectionState.waiting){
            return Center(child: CircularProgressIndicator(),);
          }
          final dt = snapshot.data!.docs;
          
          
          return SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: DataTable(columns: 
            [DataColumn(label: Text("UserName")),
            DataColumn(label: Text("UserEmail")),
            DataColumn(label: Text("UserPassword")),]
            , rows: dt.map((d){
              final name = d["UserName"];
              final email = d["UserEmail"];
              final password = d["UserPassword"];
              return DataRow(cells: [
                DataCell(Text(name)),
                DataCell(Text(email)),
                DataCell(Text(password)),
              ]);
            }).toList()
            ),
          );
        },
      ),
    );
  }
}
