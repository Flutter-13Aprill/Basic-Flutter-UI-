import 'package:flutter/material.dart';
import 'package:my_info/home_page.dart';
import 'package:my_info/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: //desaighn gide
          ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blueGrey,
          brightness: Brightness.dark,
        ),
      ),
      home: const MyHomePage(),
      // use routes to tell Flutter which screen to show.
      routes: {'/profile': (context) => const ProfilePage()},
    );
  }
}
