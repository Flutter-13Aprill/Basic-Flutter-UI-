import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyInfo(),
  ));
}

class MyInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Info'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('Menu Item'),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Name: Lamees'),
            Text('Age: 24'),
          ],
        ),
      ),
    );
  }
}


