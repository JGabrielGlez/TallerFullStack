import 'package:flutter/material.dart';

class CardSettingsScreen extends StatelessWidget {
  static const name = 'config_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Config')),
      body: const Center(child: Text('Settings')),
    );
  }
}
