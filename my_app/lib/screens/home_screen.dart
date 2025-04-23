import 'package:flutter/material.dart';

// Main Home Page widget
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Top AppBar
      appBar: AppBar(
        title: Text(
          'My Info',
          style: TextStyle(
            // Makes the text bold
            fontWeight: FontWeight.bold,
            // Makes the text italic
            fontStyle: FontStyle.italic,
          ),
        ),
        // Sets AppBar background color to red
        backgroundColor: Colors.red,
      ),

      // Side Drawer menu
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            // A single item in the Drawer
            ListTile(
              // Icon for the item
              leading: Icon(Icons.person),
              title: Text('Profile'),
              onTap: () {
                // Closes the Drawer when tapped
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Center(
        // Displays the name and age
        child: Text(
          'Name: Abdulaziz Alotaibi\nAge: 24',
          // Sets the font size
          style: TextStyle(fontSize: 25),
          // Centers the text
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
