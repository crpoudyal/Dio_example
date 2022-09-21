import 'package:dio_example/pages/splash_page.dart';
import 'package:dio_example/utils/theme_utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'News API',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: ThemeUtils.lightTheme,
      darkTheme: ThemeUtils.darkTheme,
      home: SplashPage(),
    );
  }
}
