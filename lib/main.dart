import 'package:flutter/material.dart';
import 'package:uiuxassignment/app/routes.dart';
import 'package:uiuxassignment/screen/splash/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: MyHomePageScreen.route,
      routes: routes,
    );
  }
}
