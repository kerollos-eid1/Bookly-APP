import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listen/Features/views/Splash_View.dart';
import 'package:listen/constants.dart';

void main() {
  runApp(const BookApp());
}

class BookApp extends StatelessWidget {
  const BookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: kPrimarycolor),
      home: SplashView(),
    );
  }
}
