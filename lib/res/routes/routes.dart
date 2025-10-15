import 'package:get/get.dart';
import 'package:mvvm_mvc_pattern_learn/res/routes/routes_name.dart';
import 'package:mvvm_mvc_pattern_learn/view/home_screen.dart';
import 'package:mvvm_mvc_pattern_learn/view/splash_screen.dart';

class AppRoutes {
  static appRoutes() => [
    GetPage(
      name: RouteName.splashScreen,
      page: () => SplashScreen(),
    ),
    GetPage(
      name: RouteName.homeScreen,
      page: () => HomeScreen(),
    ),
  ];
}
