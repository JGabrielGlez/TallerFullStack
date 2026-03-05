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
    title: 'Tarjetas',
    subtitle: 'Go to home screen',
    link: '/cards',
    icon: Icons.home_rounded,
  ),
  MenuItems(
    title: 'Botones',
    subtitle: 'View your profile',
    link: '/buttons',
    icon: Icons.people,
  ),
  MenuItems(
    title: 'Perfil',
    subtitle: 'View your profile',
    link: '/profile',
    icon: Icons.people,
  ),
  MenuItems(
    title: 'Configuraciones',
    subtitle: 'View your profile',
    link: '/settings',
    icon: Icons.people,
  ),
  
];
