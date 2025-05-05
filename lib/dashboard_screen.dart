import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  final String email;

  const DashboardScreen({super.key, required this.email});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Halaman Profil')),
      body: Center(
        child: Text(
          'Email Anda: $email',
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

