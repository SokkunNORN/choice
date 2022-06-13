import 'package:choice/module/nav_bar/search/controller/search.dart';
import 'package:get/get.dart';

class SearchBinding extends Binding {
  @override
  @override
  List<Bind> dependencies() => [
    Bind.lazyPut(() => SearchController())
  ];
}