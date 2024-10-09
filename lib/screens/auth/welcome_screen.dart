// File: lib/auth/welcome_screen.dart

import 'package:flutter/material.dart';
import 'image.dart'; // Import LogoWidget di sini

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1B795E),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome to Sijemur',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            LogoWidget(), // Memanggil LogoWidget dari image.dart
          ],
        ),
      ),
    );
  }
}
