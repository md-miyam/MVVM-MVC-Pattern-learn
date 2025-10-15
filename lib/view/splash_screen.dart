import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:mvvm_mvc_pattern_learn/res/routes/routes_name.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Splash screen"),
      ),

      body: Center(
        child: IconButton(onPressed: (){
          Get.toNamed(RouteName.homeScreen);
        }, icon: Icon(Icons.arrow_forward_ios)),
      ),

    );
  }
}
