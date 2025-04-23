import 'package:flutter/material.dart';
// A stateless widget that represents the main information screen
class MyInformationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar displayed at the top of the screen
      appBar: AppBar(
        title: Text('My Information'), // Title shown in the app bar
      ),

      // Drawer menu that slides in from the left
      drawer: Drawer(
        child: ListView(
          children: [
            // Header section of the drawer
            DrawerHeader(
              decoration: BoxDecoration(color: const Color.fromARGB(255, 85, 161, 222)), // Background color
              child: Text(
                'Menu', // Header text
                style: TextStyle(
                  color: Colors.white, // Text color
                  fontSize: 26, // Text size
                ),
              ),
            ),
            // A menu item in the drawer
            ListTile(
              title: Text('Home'), // Label of the menu item
              onTap: () {
                Navigator.pop(context); // Closes the drawer when tapped
              },
            ),
          ],
        ),
      ),
      // Main content of the screen
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center vertically
          children: [
            Text(
              'Name: Abdulrahman Alsalem', // Display name
              style: TextStyle(fontSize: 26), // Text styling
            ),
            SizedBox(height: 10), // Spacing between texts
            Text(
              'Age: 24', // Display age
              style: TextStyle(fontSize: 26), // Text styling
            ),
          ],
        ),
      ),
    );
  }
}
