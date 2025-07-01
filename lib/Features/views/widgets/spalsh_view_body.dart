import 'package:flutter/material.dart';
import 'package:listen/core/photo/assets_photo.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsPhoto.Logo),
      const  Text(
          ' Read free Books',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20),
        ),
      ],
    );
  }
}
