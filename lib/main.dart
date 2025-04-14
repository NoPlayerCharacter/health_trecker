import 'package:flutter/material.dart';
import 'which_screen.dart'; // pastikan file ini ada
// pastikan penamaan file & kelas sesuai

void main() => runApp(HealthTracker());

class HealthTracker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Health Tracker',
      debugShowCheckedModeBanner: false,
      // GANTI DI SINI jika ingin langsung buka homepage
      home: RoleSelectionScreen(), // atau HomepageTrainer()
    );
  }
}
