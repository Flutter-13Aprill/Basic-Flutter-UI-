import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Drawer
      drawer: Drawer(
        //ListView to display a list of draw list
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            //Creates a Material Design drawer header.
            const UserAccountsDrawerHeader(
              accountName: Text(
                'Lamya Alsuhaibani',
                style: TextStyle(color: Colors.black),
              ),
              accountEmail: Text(
                'lamyaalsuhaibani@gmail.com',
                style: TextStyle(color: Colors.black),
              ),
              //Creates a circle that represents a user.
              currentAccountPicture: CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('images/ls.png'),
                backgroundColor: Color(0xFF0B0C08),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: const Text('Profile'),
              //Navigate to a new screen
              onTap: () {
                Navigator.pushNamed(context, '/profile');
              },
            ),
            ListTile(
              leading: Icon(Icons.assignment),
              title: const Text('Projects'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.chat),
              title: const Text('Contact'),
              onTap: () {},
            ),
          ],
        ),
      ),

      appBar: AppBar(
        title: Text("Lamya's Informations"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('images/hi_memoji.PNG', width: 350, height: 350),

            Text(
              "Hey there! \nI’m Lamya\n& I’m 22 👋🏼 ",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
