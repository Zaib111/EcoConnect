// lib/screens/home_screen.dart
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EcoConnect'),
      ),
      body: Center(
        child: Text(
          'Welcome to EcoConnect!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
