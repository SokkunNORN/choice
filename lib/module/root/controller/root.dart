import 'package:choice/module/nav_bar/home/view/home.dart';
import 'package:choice/module/nav_bar/notification/view/notification.dart';
import 'package:choice/module/nav_bar/profile/view/profile.dart';
import 'package:choice/module/nav_bar/search/view/search.dart';
import 'package:choice/routes/app_sreens.dart';
import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';

class RootController extends GetxController {
  final List<NavIcon> tabBars = [
    NavIcon(icon: Icons.home_outlined, text: 'Home', route: Routes.cHome, view: const HomeView()),
    NavIcon(icon: Icons.search, text: 'Search', route: Routes.cSearch, view: const SearchView()),
    NavIcon(icon: Icons.notifications_outlined, text: 'Notifications', route: Routes.cNotification, view: const NotificationView()),
    NavIcon(icon: Icons.person_outline, text: 'Profile', route: Routes.cProfile, view: const ProfileView())
  ];
  final RxInt tabBarIndex = 0.obs;
}

class NavIcon {
  IconData icon;
  String text;
  String route;
  GetView view;

  NavIcon({
    required this.icon,
    required this.text,
    required this.route,
    required this.view
  });
}