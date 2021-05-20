import 'package:avengers/homepage.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 6,
      navigateAfterSeconds: MyHomePage(),
      title: Text(
        'Avengers',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 80,
              color: Colors.pink,
              fontFamily: "Signatra"),
      ),
      image: Image.asset('images/icon.png'),
      backgroundColor: Colors.white,
      photoSize: 180,
      loaderColor: Colors.red,
      loadingText: Text(
        "By M.U.K",
        style: TextStyle(
            color: Colors.pinkAccent, fontSize: 16.0, fontFamily: "Brand Bold"),
      ),
    );
  }
}
