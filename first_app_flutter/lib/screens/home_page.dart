import 'package:first_app_flutter/Style/custom_list_tile.dart';
import 'package:first_app_flutter/Style/custom_text.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFe7d7fd),
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent.shade100,
        foregroundColor: Colors.white,
        title: Text(
          "My Information",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        backgroundColor: const Color(0xFFc8aefc),
        child: Column(
          children: [
            DrawerHeader(
              child: Container(
                width: 120,
                decoration: BoxDecoration(
                  color: const Color(0x61FFFFFF),

                  shape: BoxShape.circle,
                ),
                child: Icon(Icons.favorite, size: 60),
              ),
            ),
            SizedBox(height: 50),
            CustomListTile(title: "Home", icon: Icons.home),
            CustomListTile(title: "Notifications", icon: Icons.notifications),
            CustomListTile(title: "Messages", icon: Icons.message),
            CustomListTile(title: "Setting", icon: Icons.settings),
            CustomListTile(title: "Logout", icon: Icons.logout),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 20),
        child: Container(
          height: 440,
          width: 380,
          decoration: BoxDecoration(
            color: Color(0xFFF5EBFE),
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 10,
                offset: Offset(0, 6),
              ),
            ],
          ),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomText(text: "Name: Wafa"),
                        CustomText(text: 'Age:25'),
                      ],
                    ),
                  ),
                  SizedBox(width: 2),
                  Image.asset("assets/images/img8.png", height: 302),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.code, size: 55),
                  SizedBox(width: 15),
                  Text(
                    "SOFTWARE ENGINEERING",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w900,
                      color: Colors.deepPurple,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
