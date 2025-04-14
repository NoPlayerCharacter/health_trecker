import 'package:flutter/material.dart';
import 'which_screen.dart'; // tanpa spasi

void main() => runApp(health_tracker());

class health_tracker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Health Tracker',
      debugShowCheckedModeBanner: false,
      home: RoleSelectionScreen(), // sesuaikan dengan nama class
    );
  }
}
