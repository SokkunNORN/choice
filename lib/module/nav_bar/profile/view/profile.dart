import 'package:choice/common/common.dart';
import 'package:choice/module/nav_bar/profile/controller/profile.dart';
import 'package:choice/module/post_detail/view/post_detail.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProfileView extends GetView<ProfileController> {
  const ProfileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text(
          'Profile',
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
        ),
        foregroundColor: cPrimaryColor,
        backgroundColor: cWhiteColor,
        elevation: 0
      ),
      body: Container(
        child: Center(child: IconButton(onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const PostDetailView())
          );
        }, icon: Icon(Icons.abc),)),
      ),
    );
  }
}