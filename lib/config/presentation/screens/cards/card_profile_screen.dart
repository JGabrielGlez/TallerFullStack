import 'package:flutter/material.dart';

class CardProfileScreen extends StatelessWidget {
  static const name = 'profile_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Profile')),
      body: const Center(child: Text('Profile')),
    );
  }
}
