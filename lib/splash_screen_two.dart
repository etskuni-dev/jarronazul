import 'package:flutter/material.dart';
import 'dart:async';

class SplashScreenTwo extends StatefulWidget{
  @override
  _SplashScreenTwoState createState() => _SplashScreenTwoState();
}

class _SplashScreenTwoState extends State<SplashScreenTwo>{

 @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), ()=> Navigator.pushReplacementNamed(context, "/splashthree"));
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: new Color(0xff622F74),
              gradient: LinearGradient(
                colors: [new Color(0xfffd746c), new Color(0xffff9068)],
                  begin: Alignment.centerRight,
                  end: Alignment.centerLeft,
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 10.0),
              ),
              Text(
              'Saber Hacer',
              style: TextStyle(
                color: new Color(0xff135058),
                fontSize: 80.0,
                fontFamily: 'mayansquare'
              ),
              ),
          ],)
        ]
        ),
    );
  }
}