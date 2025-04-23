import 'package:flutter/material.dart';


String name = "Saad Alwazrah";
int age = 24;

class HomePage extends StatelessWidget{

@override
Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color.fromARGB(170, 231, 65, 9),
        title: Text("My Info", textAlign: TextAlign.center),

      ),
      drawer: Drawer(

        child: ListView(children: [
          DrawerHeader(child: Text("Items category", textAlign: TextAlign.center,),),
          ListTile(title: Text("Item 1",)),
          ListTile(title: Text("Item 2")),
          ListTile(title: Text("Item 3")),
          ListTile(title: Text("Close the drawer"),onTap: () {Navigator.of(context).pop();},),
          
        ],)
      ), 

      body: Text("My name is: $name and I'm $age years old"),
      
    );
  }

}
 