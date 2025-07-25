import 'package:flutter/material.dart';
import 'package:listen/core/utils/photo/assets_photo.dart';

class CustomItemImage extends StatelessWidget {
  const CustomItemImage({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.5 / 4,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(14),
          
          image: const DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(AssetsPhoto.testimage),
          ),
        ),
      ),
    );
  }
}
