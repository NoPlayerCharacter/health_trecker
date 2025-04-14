import 'package:flutter/material.dart';
import 'which_screen.dart'; // tanpa spasi
import 'homepage_traineer.dart';

void main() => runApp(health_tracker());

class health_tracker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Health Tracker',
      debugShowCheckedModeBanner: false,
      home: RoleSelectionScreen(), // sesuaikan sesuai kebutuhanmu
    );
  }
}

class health_trecker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homepage Trainer'),
      ),
      body: Center(
        child: Text('Welcome to the Homepage!'),
      ),
    );
  }
}
