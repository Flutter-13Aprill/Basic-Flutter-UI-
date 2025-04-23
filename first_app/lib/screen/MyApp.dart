import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});
  List<String>myInof=[
    "omar alsulami",
    "27"
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My Info ")),
        drawer: Drawer(),
        body: Center(
          child: Column(
          children: this.myInof.map((item){
              return Text("$item");
          }).toList(),
        ),
        ),
      ),
    );
  }

}