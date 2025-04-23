import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        drawer:Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
            const DrawerHeader(
              decoration: BoxDecoration(color:Color.fromRGBO(144, 164, 174, 1)),
              child: Text('menu', style: TextStyle(color: Color.fromARGB(188, 7, 7, 7),fontSize: 22),),
              ),
              ListTile(
                title: const Text('profile'),
                onTap: () {},
                
              ),
              ListTile(
                title: const Text('settings'),
                onTap: () {},
              ),
            ],
          ),
        ),
        appBar:AppBar(
          title: Center(
            child: Text('My Info'),
          ),
          backgroundColor: Colors.blueGrey[300],
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 200,
                  height: 50,
                  alignment:Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[200],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text('Name : Raghad Alsykhain'),
                ),
                const SizedBox(height: 10),
                Container(
                  width: 200,
                  height: 50,
                  alignment:Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[200],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text('Age :25'),
                )
              ],
            ),
          ),
          ),
        backgroundColor: Colors.blueGrey[50],
      ),
    ),
    );
}