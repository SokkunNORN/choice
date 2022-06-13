import 'package:choice/module/post_detail/controller/post_detail.dart';
import 'package:get/get.dart';

class PostDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PostDetailController());
  }
}