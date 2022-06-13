import 'package:choice/common/common.dart';
import 'package:choice/module/post_detail/controller/post_detail.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PostDetailView extends GetView<PostDetailController> {
  const PostDetailView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Post'),
        foregroundColor: cPrimaryColor,
        backgroundColor: cWhiteColor,
        elevation: 0,
      ),
      body: Container(
        child: Center(child: Text('This a post detail screen'))
      )
    );
  }
}