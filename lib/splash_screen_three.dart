import 'package:flutter/material.dart';

class SplashScreenThree extends StatefulWidget{
  @override
  _SplashScreenThreeState createState() => _SplashScreenThreeState();
}

class _SplashScreenThreeState extends State<SplashScreenThree>{

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
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 50.0),
              ),
              Text(
              'Saber Hacer',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 60.0,
                fontFamily: 'mayansquare'
              ),
              ),
              Text(
              'Menu',
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