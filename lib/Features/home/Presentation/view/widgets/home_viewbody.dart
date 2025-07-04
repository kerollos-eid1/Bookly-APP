import 'package:flutter/material.dart';
import 'package:listen/Features/home/Presentation/view/widgets/custom_app_Bar.dart';
import 'package:listen/core/photo/assets_photo.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children:
     [
      const CustomAPPBar(),
      CustomItemImage(),
    ],
    );
  }
}

class CustomItemImage extends StatelessWidget {
  const CustomItemImage({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio:1,
      child: Container(
        height: 100,
        decoration: BoxDecoration(
          color: Colors.amber,
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(AssetsPhoto.testimage,),),
        ),
      ),
    );
  }
}
