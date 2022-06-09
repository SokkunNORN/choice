import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class RootController extends GetxController {
  final List<NavIcon> tabBars = [
    NavIcon(icon: Icons.home_outlined, text: 'Home'),
    NavIcon(icon: Icons.search, text: 'Search'),
    NavIcon(icon: Icons.notifications_outlined, text: 'Notifications'),
    NavIcon(icon: Icons.person_outline, text: 'Profile')
  ];
}

class NavIcon {
  IconData icon;
  String text;

  NavIcon({
    required this.icon,
    required this.text
  });
}