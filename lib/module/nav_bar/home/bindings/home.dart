import 'package:choice/module/nav_bar/home/controller/home.dart';
import 'package:get/get.dart';

class HomeBinding extends Binding {
  @override
  @override
  List<Bind> dependencies() => [
    Bind.lazyPut(() => HomeController())
  ];
}