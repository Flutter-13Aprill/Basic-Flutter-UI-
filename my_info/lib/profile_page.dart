import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/memoji.PNG', width: 280, height: 280),
            // To put the content inside a box
            Card(
              //Shadow depth
              elevation: 4.0,
              margin: EdgeInsets.all(20),
              child: Column(
                children: const <Widget>[
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text(
                      'Bio\nMy name is Lamya, and I’m passionate about UI/UX design.',
                    ),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.cake),
                    title: Text('Birth Date'),
                    subtitle: Text('2002-04-18'),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.email),
                    title: Text('Email\nlamyaalsuhaibani@gmail.com'),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.location_on),
                    title: Text('Address\nRiyadh, Saudi Arabia'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
