import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listen/Features/splash/presentation/views/Splash_View.dart';

void main() {
  runApp(const BookApp());
}

class BookApp extends StatelessWidget {
  const BookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      // this themedata is dark in background in all app
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 4, 3, 21),
      ),
      home: SplashView(),
    );
  }
}
