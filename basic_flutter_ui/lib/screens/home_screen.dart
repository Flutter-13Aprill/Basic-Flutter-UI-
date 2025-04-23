import 'package:flutter/material.dart';

// Widgets
import 'package:basic_flutter_ui/widgets/drawer_widget.dart';


/// [HomeScreen] This widget is the main screen of this application
/// It's responsible for displaying basic information such as name & age 
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // The top section of the screen
      appBar: AppBar(
        centerTitle: false,
        title: Text('My Info'),
      ),

      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 20,
          children: [
            Text(
              'Name: Mohammed Alshammari',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            Text(
              'Age: 23',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)
              )
          ],
        ),
      ) ,

      // Navigation Bar
      drawer: DrawerWidget(),
    );
  }
}