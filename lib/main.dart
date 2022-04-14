import 'package:burger_restaurant_app_ui/ui/screen/my_nav_bar.dart';
import 'package:burger_restaurant_app_ui/utils/material_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: AppThemeData().materialTheme,
      home: const MyNavBar(),
    );
  }
}
