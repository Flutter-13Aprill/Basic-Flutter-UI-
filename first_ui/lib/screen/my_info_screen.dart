import 'package:flutter/material.dart';
import 'package:first_ui/widgets/custom_drawer.dart';

class MyInfoScreen extends StatelessWidget {
  final String name = 'Manal Almarri';
  final int age = 23;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Info'),
        backgroundColor: Colors.lightBlue, // 💙 Make AppBar light blue
      ),
      drawer: CustomDrawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Name: $name', style: TextStyle(fontSize: 24)),
            SizedBox(height: 10),
            Text('Age: $age', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}
