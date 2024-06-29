import 'package:flutter/material.dart';

void main() {
  runApp(EcoConnectApp());
}

class EcoConnectApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EcoConnect',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: EcoConnectHomePage(),
    );
  }
}

class EcoConnectHomePage extends StatelessWidget {
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
