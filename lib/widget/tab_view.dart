import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:tabbar_task/controller/app_controller.dart';
import 'package:tabbar_task/view/about_page.dart';
import 'package:tabbar_task/view/contact_page.dart';
import 'package:tabbar_task/view/donate_page.dart';
import 'package:tabbar_task/view/home_page.dart';
class TabPage extends StatelessWidget {
  const TabPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final MyTabs _tabs = Get.put(MyTabs());
    return Scaffold(
      appBar: AppBar(
        title: Text("Crayons4kids",style: GoogleFonts.fuzzyBubbles(
          textStyle: TextStyle(
            color: Colors.black,
                fontWeight: FontWeight.bold,
          ),
        ),),
        centerTitle: true,
        backgroundColor: Colors.white,
        bottom: TabBar(
          isScrollable: true,
          labelColor: Colors.black,
          indicatorColor: Colors.black,
          labelStyle: GoogleFonts.fuzzyBubbles(
            textStyle: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
            )
          ),
          controller: _tabs.controller,
            tabs: _tabs.myTabs
        ),
      ),
      body: TabBarView(
        controller: _tabs.controller,
        children: [
          HomePage(),
          ContactPage(),
          DonatePage(),
          AboutPage(),
        ],
      ),
    );
  }
}
