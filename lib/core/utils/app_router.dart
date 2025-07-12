import 'package:go_router/go_router.dart';
import 'package:listen/Features/home/Presentation/view/Home_view.dart';
import 'package:listen/Features/splash/presentation/views/Splash_View.dart';

abstract class AppRouter {

static  final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => SplashView(),
    ),
     GoRoute(
      path: '/homeView',
      builder: (context, state) => HomeView(),
    ),
  ]);
}