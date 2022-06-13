import 'package:choice/module/nav_bar/notification/controller/notification.dart';
import 'package:get/get.dart';

class NotificationBinding extends Binding {
  @override
  @override
  List<Bind> dependencies() => [
    Bind.lazyPut(() => NotificationController())
  ];
}