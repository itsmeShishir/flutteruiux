import 'package:flutter/material.dart';
import 'package:uiuxassignment/components/navigationbar.dart';
import 'package:uiuxassignment/screen/splash/my_home_page.dart';
import '../screen/forget/forget_screen.dart';
import '../screen/pages/profile/profileScreenParts/googlemap.dart';
import '../screen/pages/profile/profileScreenParts/webview.dart';
import '../screen/signin/signin_screen.dart';
import '../screen/signup/signup.dart';
import '../screen/slide/slide_screen.dart';

final Map<String, WidgetBuilder> routes = {
  MyHomePageScreen.route: (context) => const MyHomePageScreen(),
  SignUpScreen.route: (context) => const SignUpScreen(),
  DashboardScreen.route: (context) => const DashboardScreen(),
  SlideScreen.route: (context) => const SlideScreen(),
  SigninScreen.route: (context) => const SigninScreen(),
  ForgetScreen.route: (context) => const ForgetScreen(),
  MapScreen.route: (context) => const MapScreen(),
  WebViewApp.route: (context) => const WebViewApp(),
};
