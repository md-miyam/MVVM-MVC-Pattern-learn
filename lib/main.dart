import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mvvm_mvc_pattern_learn/res/routes/routes.dart';
import 'package:mvvm_mvc_pattern_learn/res/routes/routes_name.dart';
import 'package:mvvm_mvc_pattern_learn/view/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),

      initialRoute: RouteName.splashScreen,
      getPages: AppRoutes.appRoutes(),
    );
  }
}
