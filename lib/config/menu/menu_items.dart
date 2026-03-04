import 'package:flutter/material.dart';

class MenuItems {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItems({
    required this.title,
    required this.subtitle,
    required this.link,
    required this.icon,
  });
}

const menuItems = <MenuItems>[
  MenuItems(
    title: 'Home',
    subtitle: 'Go to home screen',
    link: '/home',
    icon: Icons.home_rounded,
  ),
  MenuItems(
    title: 'Profile',
    subtitle: 'View your profile',
    link: '/profile',
    icon: Icons.people,
  ),
  MenuItems(
    title: 'Settings',
    subtitle: 'Adjust your preferences',
    link: '/settings',
    icon: Icons.settings,
  ),
];
