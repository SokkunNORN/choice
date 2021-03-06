import 'package:choice/common/common.dart';
import 'package:choice/module/root/controller/root.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class RootView extends GetView<RootController> {
  const RootView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(() => 
        Container(
          child: controller.tabBars[controller.tabBarIndex.value].view,
        )
      ),
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: .1, color: cBorderColor)
          ),
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 15.0, right: 15.0, bottom: 20, top: 8),
          child: GNav(
            rippleColor: cSecondaryColor,
            activeColor: cWhiteColor,
            color: cPrimaryColor,
            gap: 8,
            onTabChange: (index) {
              controller.tabBarIndex.value = index;
            },
            padding: const EdgeInsets.all(16),
            tabBackgroundColor: cPrimaryColor,
            tabs: controller.tabBars.map((NavIcon item) => 
              GButton(
                icon: item.icon,
                text: item.text,
              )
            ).toList()
          ),
        ),
      ),
    );
  }
}