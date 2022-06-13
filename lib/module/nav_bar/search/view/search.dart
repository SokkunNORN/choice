import 'package:choice/common/common.dart';
import 'package:choice/module/nav_bar/search/controller/search.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SearchView extends GetView<SearchController> {
  const SearchView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text(
          'Search',
          style: TextStyle(
            color: cPrimaryColor,
            fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor: cWhiteColor,
        elevation: 0
      ),
      body: Container(
        child: Center(child: Text('Hell...')),
      ),
    );
  }
}