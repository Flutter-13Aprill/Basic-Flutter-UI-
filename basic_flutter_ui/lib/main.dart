//Flutter's design library (buttons, texts, colors...)
import 'package:flutter/material.dart';


//runApp:Runs the application and displays the interface.
void main() {
  runApp(MyApp());
}


//The main application interface.
//StatelessWidget is a static interface that does not change or interact with the user.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Info App',
      home: MyHomePage(),
    );
  }
}


//Scaffold: A structure that contains:
//AppBar"top bar",
// Drawer'side menu',
// Body'screen content'.
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Info"),
        backgroundColor: Colors.blueAccent,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text(
                "Menu",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            ListTile(
              title: Text("Home"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),


      //body: The main screen content.
      //Contains the name and age text, placed inside a Column.
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "name: sara",
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 10),
            Text(
              "age: 15",
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
