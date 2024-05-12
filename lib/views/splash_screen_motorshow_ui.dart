// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:motor_show_2024_app/views/introduction_screen_ui.dart';

class SplashScreenMotorshowUI extends StatefulWidget {
  const SplashScreenMotorshowUI({super.key});

  @override
  State<SplashScreenMotorshowUI> createState() => _SplashScreenMotorshowUIState();
}

class _SplashScreenMotorshowUIState extends State<SplashScreenMotorshowUI> {
   @override
  void initState() {
    Future.delayed(
      Duration(
        seconds: 3,
      ),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => IntroductionScreenUI(),
        ),
      ),
    );
    // TODO: implement initState
    super.initState();
  }   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.12,
            ),
            Image.asset(
              'assets/images/HOME-LOGOCAR.jpg',
              width: MediaQuery.of(context).size.width * 0.8,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Text(
              'MOTOR SHOW 2024',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: MediaQuery.of(context).size.height * 0.04,
              ),
            ),
            Text(
              'THE MOBILITY OF TOY FUL EXPERIENCES',
              style: TextStyle(                
                fontSize: MediaQuery.of(context).size.height * 0.02,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.12,
            ),
            CircularProgressIndicator(
              color: Colors.grey[600],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.12,
            ),
            Text(
              'Created by AUKKARADET\n ID 6419410011 SAU 2024',
              style: TextStyle(               
                fontSize: MediaQuery.of(context).size.height * 0.02,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}