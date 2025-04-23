import 'package:flutter/material.dart';

// Define the Homescreen class that extends StatelessWidget
class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // App bar at the top of the screen
      appBar: AppBar(title: Text("my info"), backgroundColor: Colors.brown),
      // Drawer containing the navigation items
      drawer: Drawer(
        child: ListView(
          // List of items in the drawer
          children: <Widget>[
            // Drawer header
            DrawerHeader(
              child: Text(
                'items ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ), // Text color
              ),
              decoration: BoxDecoration(
                color: const Color.fromARGB(52, 46, 18, 2),
              ),
            ),

            // List items in the drawer
            ListTile(title: Text('1')),
            ListTile(title: Text('2')),
            ListTile(title: Text('3')),
          ],
        ),
      ),

      // Main body of the screen
      body: Center(child: Text('Bushra Aljuwair 25')), // Centered text
    );
  }
}
