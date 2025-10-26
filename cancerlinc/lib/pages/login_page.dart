// lib/login_page.dart
import 'package:flutter/material.dart';
import 'package:cancerlinc/components/bottom_bar.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login')),
      body: Center(
        child: OutlinedButton(
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => BottomBar()),
            );
          },
          child: const Text('Enter the app'),
        ),
      ),
    );
  }
}
