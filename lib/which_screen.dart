import 'package:flutter/material.dart';

class RoleSelectionScreen extends StatelessWidget {
  final Color blueColor = Color(0xFF3742FA);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(height: 60),
            Text(
              'Which One\nAre You?',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: blueColor,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            Image.asset(
              'assets/which_one.png', // ganti dengan path ilustrasi kamu
              height: 250,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 32.0, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // Tombol Trainer
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: blueColor,
                        padding: EdgeInsets.symmetric(vertical: 16),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        elevation: 4,
                      ),
                      child: Text(
                        'Trainer',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                  SizedBox(width: 16),
                  // Tombol Trainee
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.symmetric(vertical: 16),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                          side: BorderSide(color: Colors.grey.shade300),
                        ),
                        elevation: 4,
                      ),
                      child: Text(
                        'Trainee',
                        style: TextStyle(color: blueColor, fontSize: 16),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
