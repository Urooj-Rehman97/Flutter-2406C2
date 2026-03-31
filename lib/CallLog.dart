import 'package:flutter/material.dart';

class ContactList extends StatelessWidget {
  const ContactList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Call Log"), centerTitle: true),
      body: ListView(
        children: [
          ListTile(
            title: Text("Muhammad Ans"),
            // subtitle: Text("Mobile"),
            subtitle: Row(
              children: [
                Icon(Icons.call_missed, size: 18, color: Colors.red),
                Text("Mobile"),
              ],
            ),
            leading: CircleAvatar(child: Text("M")),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            title: Text("Muhammad Ans"),
            // subtitle: Text("Mobile"),
            subtitle: Row(
              children: [
                Icon(Icons.call_received, size: 18, color: Colors.blue),
                Text("Mobile"),
              ],
            ),
            leading: CircleAvatar(child: Text("M")),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            title: Text("Muhammad Ans"),
            // subtitle: Text("Mobile"),
            subtitle: Row(
              children: [
                Icon(Icons.call_missed_outgoing, size: 18, color: Colors.red),
                Text("Mobile"),
              ],
            ),
            leading: CircleAvatar(child: Text("M")),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            title: Text("Muhammad Ans"),
            // subtitle: Text("Mobile"),
            subtitle: Row(
              children: [
                Icon(Icons.call_received, size: 18, color: Colors.green),
                Text("Mobile"),
              ],
            ),
            leading: CircleAvatar(child: Text("M")),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            title: Text("Muhammad Ans"),
            // subtitle: Text("Mobile"),
            subtitle: Row(
              children: [
                Icon(Icons.call_made, size: 18, color: Colors.green),
                Text("Mobile"),
              ],
            ),
            leading: CircleAvatar(child: Text("M")),
            trailing: Icon(Icons.call),
          ),
           ListTile(
            title: Text("Muhammad Ans"),
            // subtitle: Text("Mobile"),
            subtitle: Row(
              children: [
                Icon(Icons.call_missed, size: 18, color: Colors.red),
                Text("Mobile"),
              ],
            ),
            leading: CircleAvatar(child: Text("M")),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            title: Text("Muhammad Ans"),
            // subtitle: Text("Mobile"),
            subtitle: Row(
              children: [
                Icon(Icons.call_received, size: 18, color: Colors.blue),
                Text("Mobile"),
              ],
            ),
            leading: CircleAvatar(child: Text("M")),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            title: Text("Muhammad Ans"),
            // subtitle: Text("Mobile"),
            subtitle: Row(
              children: [
                Icon(Icons.call_missed_outgoing, size: 18, color: Colors.red),
                Text("Mobile"),
              ],
            ),
            leading: CircleAvatar(child: Text("M")),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            title: Text("Muhammad Ans"),
            // subtitle: Text("Mobile"),
            subtitle: Row(
              children: [
                Icon(Icons.call_received, size: 18, color: Colors.green),
                Text("Mobile"),
              ],
            ),
            leading: CircleAvatar(child: Text("M")),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            title: Text("Muhammad Ans"),
            // subtitle: Text("Mobile"),
            subtitle: Row(
              children: [
                Icon(Icons.call_made, size: 18, color: Colors.green),
                Text("Mobile"),
              ],
            ),
            leading: CircleAvatar(child: Text("M")),
            trailing: Icon(Icons.call),
          ),
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
    
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.punch_clock),
            label: "Recent",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.people), label: "Contacts"),
          BottomNavigationBarItem(icon: Icon(Icons.sim_card), label: "SimBoard"),
          BottomNavigationBarItem(icon: Icon(Icons.sim_card), label: "SimBoard"),

        ],
      ),
    );
  }
}
