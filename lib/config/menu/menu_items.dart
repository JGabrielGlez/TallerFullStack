import 'package:flutter/material.dart';

class MenuItems {
  final String title;
  final String subtitle;
  final String link;
  final String icon;

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
    icon: 'assets/icons/home.svg',
  ),
  MenuItems(
    title: 'Profile',
    subtitle: 'View your profile',
    link: '/profile',
    icon: 'assets/icons/profile.svg',
  ),
  MenuItems(
    title: 'Settings',
    subtitle: 'Adjust your preferences',
    link: '/settings',
    icon: 'assets/icons/settings.svg',
  ),
];
