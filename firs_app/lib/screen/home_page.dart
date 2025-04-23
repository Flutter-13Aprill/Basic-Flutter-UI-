import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 204, 126, 126),
          title: const Text(
            "My Info",
            style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 35,
                fontWeight: FontWeight.normal),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              (ListTile(
                title: const Text(
                  "home",
                ),
                onTap: () {},
              )),
              (ListTile(title: const Text("Profile"), onTap: () {})),
              (ListTile(title: const Text("Settings"), onTap: () {}))
            ],
          ),
        ),
        body: const Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "My First Name: Lojain",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "My age: 22",
              style: TextStyle(fontSize: 30),
            )
          ],
        ));
  }
}
