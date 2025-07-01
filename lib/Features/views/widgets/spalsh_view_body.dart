import 'package:flutter/material.dart';
import 'package:listen/Features/views/widgets/sliding_text.dart';
import 'package:listen/core/photo/assets_photo.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  late Animation<Offset> SlidingAnimation;

  @override
  void dispose() {

    super.dispose();
    animationController.dispose();
  }
  void initState() {
    super.initState();

    //لحد هنا كدا انا عملت او جهزت الانيمشن انه هيكون 1 دقيقه
    animationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 1),
    );
    // استخدامي ل slidingAnimation دي علشان هيا المتحكمه في عمليه الانيمشن يعني علي الحاجه ال محتاج ليها الانيمشن

    //tween animation =>Responsible for the entire animation process from start to finish.and send to animationcontroller.
    SlidingAnimation = Tween<Offset>(
      begin: Offset(0, 5),
      end: Offset.zero,
    ).animate(animationController);
    animationController.forward();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsPhoto.Logo),
        SlidingText(SlidingAnimation: SlidingAnimation),
      ],
    );
  }
}

