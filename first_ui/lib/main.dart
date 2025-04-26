import 'package:flutter/material.dart';
import 'screen/my_info_screen.dart'; // Import the home screen

void main() {
  runApp(MyApp()); // Start the app
}

// Root widget of the application
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Hides the "debug" banner
      title: 'First UI', // Title of the app
      theme: ThemeData(
        primarySwatch: Colors.blue, // Primary color theme
      ),
      home: MyInfoScreen(), // Set the initial screen
    );
  }
}
