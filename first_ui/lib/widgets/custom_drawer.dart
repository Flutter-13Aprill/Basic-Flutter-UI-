import 'package:flutter/material.dart';

// Custom drawer widget used in the main screen
class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.blue), // Background color for header
            child: Text(
              'Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ), // Style for the drawer title
            ),
          ),
          ListTile(
            leading: Icon(Icons.info), // Icon for the menu item
            title: Text('About'),
            onTap: () => Navigator.pop(context), // Close drawer when tapped
          ),
        ],
      ),
    );
  }
}

