import 'package:flutter/material.dart';
import 'package:wzaker/Screens/Home Screen.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';
import 'package:wzaker/Screens/HomeTab.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: Container(
          width: double.infinity,
          height: double.infinity,
              child: Image.asset(
            'Assets/Images/خلفيات-مكتوب-عليها-كلمة-الله-2.jpg',
            fit: BoxFit.cover,
          ),
        ),
        nextScreen: HomeTab(),
        splashIconSize: double.infinity,
        splashTransition: SplashTransition.slideTransition,
        pageTransitionType: PageTransitionType.rightToLeftWithFade,
        duration: 3000,

      ),
    );
  }
}
