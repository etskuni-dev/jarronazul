import 'package:flutter/material.dart';
import 'dart:async';

class SplashScreenOne extends StatefulWidget{
  @override
  _SplashScreenOneState createState() => _SplashScreenOneState();
}

class _SplashScreenOneState extends State<SplashScreenOne>{

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), ()=> Navigator.pushReplacementNamed(context, "/splashtwo"));
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
                colors: [new Color(0xff114357), new Color(0xffF29492)],
                  begin: Alignment.centerRight,
                  end: Alignment.centerLeft,
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.black38,
              radius: 75.0,
              child: Icon(
                Icons.lightbulb_outline,
                color: Colors.lightGreen,
                size: 130.0,
              ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.0),
              ),
              Text(
              'étskuni',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 60.0,
                fontFamily: 'sifonn'
              ),
              ),
              Text(
              'VGT',
              style: TextStyle(
                color: Colors.white24,
                fontSize: 35.0,
                fontFamily: 'pixelmono'
              ),
              ),
          ],)
        ]
        ),
    );
  }
}