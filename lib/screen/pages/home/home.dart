import 'package:flutter/material.dart';
import 'package:uiuxassignment/screen/pages/home/components/slider.dart';

class HomeScreenMain extends StatefulWidget {
  const HomeScreenMain({super.key});

  @override
  State<HomeScreenMain> createState() => _HomeScreenMainState();
}

class _HomeScreenMainState extends State<HomeScreenMain> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: CarouselSlidesr(),
    );
  }
}  