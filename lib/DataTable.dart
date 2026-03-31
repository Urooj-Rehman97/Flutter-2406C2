import 'package:flutter/material.dart';

class TableWid extends StatelessWidget {
  const TableWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Student Records"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
          columns: [
            DataColumn(label: Text("Id")),
            DataColumn(label: Text("Name")),
            DataColumn(label: Text("Email")),
            DataColumn(label: Text("Password")),
          ],
          rows: [
            DataRow(
              cells: [
                DataCell(Text("121")),
                DataCell(Text("Usama")),
                DataCell(Text("usama@gmail.com")),
                DataCell(Text("usama123")),
              ],
            ),
             DataRow(
              cells: [
                DataCell(Text("121")),
                DataCell(Text("Usama")),
                DataCell(Text("usama@gmail.com")),
                DataCell(Text("usama123")),
              ],
            ),
             DataRow(
              cells: [
                DataCell(Text("121")),
                DataCell(Text("Usama")),
                DataCell(Text("usama@gmail.com")),
                DataCell(Text("usama123")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
