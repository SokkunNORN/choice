import 'package:choice/common/common.dart';
import 'package:choice/module/nav_bar/home/controller/home.dart';
import 'package:choice/widgets/post.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text(
          'Choice',
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
        ),
        foregroundColor: cPrimaryColor,
        backgroundColor: cWhiteColor,
        elevation: 0
      ),
      body: const SingleChildScrollView(child: PostWidget())
    );
  }
}