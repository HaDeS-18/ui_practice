import 'package:flutter/material.dart';
import 'package:ui_practice/pages/content.dart';
import 'package:ui_practice/utils/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Center(
        child: Container(
          decoration: BoxDecoration(boxShadow: AppColors.shadows),
          margin: const EdgeInsets.all(15),
          height: 250,
          width: MediaQuery.of(context).size.width,
          child: const Content(),
        ),
      ),
    );
  }
}
