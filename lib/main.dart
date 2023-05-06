import 'package:flutter/material.dart';
import 'package:imgaine/shared/shared.dart';
import 'package:imgaine/ui/pages/pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'imgAIne',
      theme: ThemeData(
        scaffoldBackgroundColor: blackColor,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/sign-in': (context) => const SigninPage(),
        '/sign-up': (context) => const SignupPage(),
      },
    );
  }
}
