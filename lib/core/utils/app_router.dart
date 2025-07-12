import 'package:go_router/go_router.dart';
import 'package:listen/Features/home/Presentation/view/Bok_details_veiw.dart';
import 'package:listen/Features/home/Presentation/view/Home_view.dart';
import 'package:listen/Features/splash/presentation/views/Splash_View.dart';

abstract class AppRouter {
static const  kBookDetailsVeiw ='/bookDetailsVeiw';
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
    GoRoute(
      path: kBookDetailsVeiw,
      builder: (context, state) => BookDetailsViews(),
    ),
  ]);
}