import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myflutter/Crud/display.dart';

class InsertUser extends StatelessWidget {
  final FirebaseFirestore db = FirebaseFirestore.instance;
  InsertUser({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController name = TextEditingController();
    TextEditingController email = TextEditingController();
    TextEditingController password = TextEditingController();

    void insertUser() {
      db.collection("user").add({
        "UserName": name.text.trim(),
        "UserEmail": email.text.trim(),
        "UserPassword": password.text.trim(),
      });
      Get.snackbar(
        "Success",
        "User Insert Successfully",
        snackPosition: SnackPosition.BOTTOM,
      );
    }

    return Scaffold(
      appBar: AppBar(title: Text("Add New User"), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.only(top: 8.0),
        child: Column(
          children: [
            TextFormField(
              controller: name,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(10),
                ),
                label: Text("UserName"),
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              controller: email,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(10),
                ),
                label: Text("UserEmail"),
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              controller: password,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(10),
                ),
                label: Text("UserPassword"),
              ),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                insertUser();
                Get.to(DisplayUsers());
              },

              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                foregroundColor: Colors.white,
              ),
              child: Text("Add New User"),
            ),
          ],
        ),
      ),
    );
  }
}
