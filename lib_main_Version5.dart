import 'package:flutter/material.dart';

void main() {
  runApp(SoulVaultApp());
}

class SoulVaultApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SoulVault',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SoulVault'),
      ),
      body: Center(
        child: Text(
          'Welcome to SoulVault MVP!\n\nPreserve your memories, voice, and emotional legacy.',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}