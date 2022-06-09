import 'package:choice/module/root/bindings/root.dart';
import 'package:choice/module/root/view/root.dart';
import 'package:get/route_manager.dart';

class AppScreen {
  static const cInitial = '/';

  static final routes = [
    GetPage(
      name: '/', 
      page: () => const RootView(),
      bindings: [RootBinding()],
      participatesInRootNavigator: true,
      preventDuplicates: true,
    )
  ];
}