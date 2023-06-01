import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
class MyTabs extends GetxController with SingleGetTickerProviderMixin{

 late TabController controller;
 final List<Tab> myTabs =[
   Tab(
     text: "Home",
   ),
   Tab(
     text: "Contact",
   ),
   Tab(
     text: "Donate",
   ),
   Tab(
     text: "About",
   ),
 ];

 @override
  void onInit() {
    controller = TabController(length: 4, vsync: this);
    super.onInit();
  }

  @override
  void onClose() {
    controller.dispose();
    super.onClose();
  }
}