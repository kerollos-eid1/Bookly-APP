import 'package:flutter/material.dart';
import 'package:listen/core/utils/photo/assets_photo.dart';

class CustomAPPBar extends StatelessWidget {
  const CustomAPPBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, bottom: 20),
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
