import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  const CustomText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          text,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w800,
            color: const Color(0xFF552B9F),
          ),
        ),

      
      ],
    );
  }
}
