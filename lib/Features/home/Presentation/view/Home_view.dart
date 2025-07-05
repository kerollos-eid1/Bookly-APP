import 'package:flutter/material.dart';
import 'package:listen/Features/home/Presentation/view/widgets/home_viewbody.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: HomeViewBody(),
      );
  }
}
