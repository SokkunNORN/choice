import 'package:choice/module/nav_bar/home/bindings/home.dart';
import 'package:choice/module/nav_bar/home/view/home.dart';
import 'package:choice/module/nav_bar/notification/bindings/notification.dart';
import 'package:choice/module/nav_bar/notification/view/notification.dart';
import 'package:choice/module/nav_bar/profile/bindings/profile.dart';
import 'package:choice/module/nav_bar/profile/view/profile.dart';
import 'package:choice/module/nav_bar/search/bindings/search.dart';
import 'package:choice/module/nav_bar/search/view/search.dart';
import 'package:choice/module/root/bindings/root.dart';
import 'package:choice/module/root/view/root.dart';
import 'package:get/route_manager.dart';

part 'app_routes.dart';

class AppScreen {
  static const cInitial = '/';

  static final routes = [
    GetPage(
      name: '/', 
      page: () => const RootView(),
      bindings: [RootBinding()],
      participatesInRootNavigator: true,
      preventDuplicates: true,
      children: [
        GetPage(
          name: _Paths.cHome,
          page: () => const HomeView(),
          bindings: [HomeBinding()]
        ),
        GetPage(
          name: _Paths.cSearch,
          page: () => const SearchView(),
          bindings: [SearchBinding()]
        ),
        GetPage(
          name: _Paths.cNotification,
          page: () => const NotificationView(),
          bindings: [NotificationBinding()]
        ),
        GetPage(
          name: _Paths.cProfile,
          page: () => const ProfileView(),
          bindings: [ProfileBinding()]
        )
      ],
    )
  ];
}