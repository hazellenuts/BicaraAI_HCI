import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:bicaraai6/pages/onboarding.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,),
  );

  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BICARA AI',
      home: AnimatedSplashScreen(
        splash: "assets/logomark.png",
        splashIconSize: 200,
        duration: 1000,
        splashTransition: SplashTransition.fadeTransition,
        nextScreen: Onboarding()),
    );
  }
}