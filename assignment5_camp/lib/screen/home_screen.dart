import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My info"), //titled with My info
        backgroundColor: Color.fromARGB(255, 14, 108, 100),
      ),

      body: const Center(
        child: Text(
          'Name: Shatha Altwaijri\n\n Age: 24 years old', //body with my name and age
          style: TextStyle(
            fontSize: 20.0,
            color: Color.fromARGB(255, 14, 108, 100),
          ),
        ),
      ),

      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 14, 108, 100),
              ),
              child: Text(
                "\n\nShatha Altwaijri",
                style: TextStyle(fontSize: 22),
              ),
            ), // DrawerHeader
            ListTile(
              title: const Text(' Home '),
              onTap: () {},
            ), //add some of menue items
            ListTile(title: const Text(' My Profile '), onTap: () {}),
            ListTile(title: const Text(' Contact '), onTap: () {}),
          ],
        ),
      ),
    );
  }
}
