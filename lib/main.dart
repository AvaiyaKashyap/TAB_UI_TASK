import 'package:flutter/material.dart';
import 'package:tabbar_task/view/home_page.dart';
import 'package:get/get.dart';
import 'package:tabbar_task/widget/tab_view.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: TabPage(),
    );
  }
}
