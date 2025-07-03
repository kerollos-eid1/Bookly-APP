import 'package:flutter/material.dart';
import 'package:listen/core/photo/assets_photo.dart';

class CustomAPPBar extends StatelessWidget {
  const CustomAPPBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      child: Row(
        children: [
          Image.asset(AssetsPhoto.Logo, height: 18),

          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search, size: 24, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
