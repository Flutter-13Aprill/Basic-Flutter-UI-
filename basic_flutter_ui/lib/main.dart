// import the labiriry and packages
import 'package:flutter/material.dart';
// main function of App
void main() {
  runApp(MyApp());
}
// my app class
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
// use matrial app for build the appliction
    return MaterialApp(
       // title of App
      title: 'My App',
      // defult color
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
            // main page or home page
      home: HomePage(),
    );
  }
}
// home page class for build and design the homepage
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // title in appbar 
      appBar: AppBar(
        title: Text('Ahmed Almansour App'),
      ),
      // drawer
      drawer: Drawer(),
        // body of the app
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
              // text of my name in the app
            Text(
              'Name: Ahmed Almansour',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 7),
            //text of my age in the app
            Text(
              'Age: 24',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}