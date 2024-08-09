import 'package:flutter/material.dart';
import 'package:ui_practice/pages/home.dart';
import 'package:ui_practice/utils/colors.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: AppColors.bgColor,
      ),
      home: const Home(),
    );
  }
}
