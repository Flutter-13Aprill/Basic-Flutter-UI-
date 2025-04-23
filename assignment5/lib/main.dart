import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // here to show the drawer and gave it a names
      home: Scaffold(drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: Text('Menu',style: TextStyle(color: Colors.red, fontSize:40 ))),
            ListTile(title: const Text('Sample1',style: TextStyle(color: Colors.blue,fontSize:20))),
            ListTile(title: const Text('Sample2',style: TextStyle(color: Colors.blue,fontSize:20))),
            ListTile(title: const Text('Sample3',style: TextStyle(color: Colors.blue,fontSize:20))),
            

          ],
        ),
      
      ),
      // Here i created a body with text with my name age and future plan
      body: Center(child: Text('Name: Ayman Alzahrani\n Age:25',style: TextStyle(color: const Color.fromARGB(255, 102, 8, 110),fontSize:20)),),
      //here the appbar to add a main text for the app and give it a back ground color
      appBar: AppBar(title: Text('My info',style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255), fontSize:40 )),backgroundColor:Color.fromARGB(255, 58, 30, 180),)),
      title: 'My info',
      
    
    );
  }

}


  
