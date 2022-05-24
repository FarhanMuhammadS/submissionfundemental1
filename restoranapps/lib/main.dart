import 'package:flutter/material.dart';
import 'package:restoranapps/page/home_screen.dart';
import 'package:restoranapps/splash_screen.dart';


void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     routes: {
          '/':(context) => SplashPage(),
          '/home-page': (context) => home(),
        },
    );
  }
}