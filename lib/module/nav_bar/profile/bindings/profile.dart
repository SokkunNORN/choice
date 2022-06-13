import 'package:choice/module/nav_bar/profile/controller/profile.dart';
import 'package:get/get.dart';

class ProfileBinding extends Binding {
  @override
  @override
  List<Bind> dependencies() => [
    Bind.lazyPut(() => ProfileController())
  ];
}