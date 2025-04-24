import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[300],
          elevation: 1,
          title: Center(child:  Text("My Info") ),
        ),  //AppBar
        drawer: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(accountName: Text("amr"), accountEmail: Text("amr@hotmail.com")),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("home"),
              ),//ListTitle
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text("account"),
              ), //ListTitle
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("setting"),
              ), //ListTitle
              ListTile(
                leading: Icon(Icons.privacy_tip),
                title: Text("privcy"),
              ) //ListTitle
            ],
          ),//listView
        ),//drawer
              body: Column(
        children: <Widget>[
          Expanded(
            child: Center(
              child: Text("my name is amr noorwli \n my age 22",
              textAlign: TextAlign.center
              ), //text
              
            ),// cnter
          ) //expand
        ],//widget
      ),//column
      ), //scaffold
    ); //materialApp
    
  }
}