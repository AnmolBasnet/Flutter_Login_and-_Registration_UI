import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_login_registration/utils/colors.dart';
import 'login_page.dart';



class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){

    super.initState();
    Timer(const Duration(milliseconds: 2000), ()
    {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => LoginPage()));
    });
  }


  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            orangeColors,
            orangeLightColors],
          end: Alignment.bottomCenter,
          begin: Alignment.topCenter,
        ),
        ),
        child: Center(
          child: Image.asset("images/logo.png"),
        ),
      ),
    );
  }
}
