import 'package:flutter/material.dart';
import 'package:listen/Features/splash/presentation/views/widgets/spalsh_view_body.dart'
    show SplashViewBody;

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SplashViewBody());
  }
}
