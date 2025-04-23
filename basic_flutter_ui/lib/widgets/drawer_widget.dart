import 'package:flutter/material.dart';


/// [DrawerWidget] responsible for displaying the drawer widget that has my github & LinkedIn information
class DrawerWidget extends StatelessWidget {

  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {

    return Drawer(
      child: Column(
        spacing: 20,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          // Top section of Drawer
          DrawerHeader(

            // To style the DrawerHeader
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(16),
                bottomRight: Radius.circular(16)
              )
            ),
            child: Text(
              'You can reach me out through...',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)
              )
            ), 
            
            // First Item in the Drawer
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Text(
                'GitHub: 2Mhd6',
                style: TextStyle(fontSize: 16),
              ),
              ),

              // Second Item in the Drawer
              Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Text(
                'LinkedIn: Mohammed S. Alshammari',
                style: TextStyle(fontSize: 16),
                softWrap: false,
              ),
              )
        ],
      ),
    );
  }
} 