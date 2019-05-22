import 'package:flutter/material.dart';
import 'splash_screen_one.dart';
import 'splash_screen_two.dart';
import 'splash_screen_three.dart';

var routes=<String,WidgetBuilder>{
  "/splashtwo":(BuildContext context)=> SplashScreenTwo(),
  "/splashthree":(BuildContext context)=> SplashScreenThree(),
};

void main() => runApp(MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primaryColor: new Color(0xff622F74), accentColor: Colors.orange),
      debugShowCheckedModeBanner: false,
      home: SplashScreenOne(),
      routes: routes,
    ));
