import 'package:flutter/material.dart';
import 'package:listen/Features/home/Presentation/view/widgets/custom_app_Bar.dart';

import 'package:listen/Features/home/Presentation/view/widgets/features_list_view.dart'
    show FeaturesBooksListView;
import 'package:listen/core/style.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const CustomAPPBar(),
          FeaturesBooksListView(),
          const SizedBox(height: 40),
          Text('Best Seller', style: StyleS.titleMeduiem),
        ],
      ),
    );
  }
}
