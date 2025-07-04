import 'package:flutter/material.dart';
import 'package:listen/Features/home/Presentation/view/widgets/custom_app_Bar.dart';
import 'package:listen/Features/home/Presentation/view/widgets/custom_list_view.dart';


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

