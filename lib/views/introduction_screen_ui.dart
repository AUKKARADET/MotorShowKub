// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:motor_show_2024_app/views/show_car_ui.dart';

class IntroductionScreenUI extends StatefulWidget {
  const IntroductionScreenUI({super.key});

  @override
  State<IntroductionScreenUI> createState() => _IntroductionScreenUIState();
}

class _IntroductionScreenUIState extends State<IntroductionScreenUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: IntroductionScreen(
        pages: [
          PageViewModel(
            image: Image.asset(
              'assets/images/TOYOTA-01.jpg',
              width: MediaQuery.of(context).size.width * 1,
            ),

            titleWidget: Column(
              children: [
                

                Text(
                  'TOYOTA',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).size.height * 0.05,
                  ),
                ),
                Text(
                  'yaris',
                  style: TextStyle(                   
                    fontSize: MediaQuery.of(context).size.height * 0.02,
                  ),
                ),
              ],
            ),
            bodyWidget: Text(
              'YARIS ใหม่ การออกแบบให้เป็นรถทรงพลัง สง่างาม ',
              textAlign: TextAlign.center,
            ),
          ),
          PageViewModel(
            image: Image.asset(
              'assets/images/MITSUBISHI-01.png',
              width: MediaQuery.of(context).size.width * 1,
            ),
            titleWidget: Column(
              children: [
                Text(
                  'MITSUBISHI',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).size.height * 0.05,
                  ),
                ),
                Text(
                  'pajero sport',
                  style: TextStyle(                   
                    fontSize: MediaQuery.of(context).size.height * 0.02,
                  ),
                ),
              ],
            ),
            bodyWidget: Text(
              'ระบบเกียร์อัตโนมัติ เร่งแซงได้ดั่งใจ และราบรื่น ',
              textAlign: TextAlign.center,
            ),
          ),
          PageViewModel(
            image: Image.asset(
              'assets/images/HONDA-CIVIC-01.jpg',
              width: MediaQuery.of(context).size.width * 1,
            ),
            titleWidget: Column(
              children: [
                Text(
                  'HONDA',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).size.height * 0.05,
                  ),
                ),
                Text(
                  'civic 2024',
                  style: TextStyle(                   
                    fontSize: MediaQuery.of(context).size.height * 0.02,
                  ),
                ),
              ],
            ),
            bodyWidget: Text(
              'การออกแบบที่ไร้ขอบเขตด้วยกำลังมอเตอร์ไฟฟ้าที่มากถึง 135 กิโลวัตต์ ',
              textAlign: TextAlign.center,
            ),
          ),
          PageViewModel(
            image: Image.asset(
              'assets/images/MAZDA-CX3.jpg',
              width: MediaQuery.of(context).size.width * 1,
            ),
            titleWidget: Column(
              children: [
                Text(
                  'MAZDA',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).size.height * 0.05,
                  ),
                ),
                Text(
                  'cx-3',
                  style: TextStyle(                   
                    fontSize: MediaQuery.of(context).size.height * 0.02,
                  ),
                ),
              ],
            ),
            bodyWidget: Text(
              'ยกระดับความสปอร์ตพรีเมี่ยม กับเอกลักษณ์ในสไตล์เฉพาะตัว',
              textAlign: TextAlign.center,
            ),
          ),
        
        ],
        done: Text(
          'หน้าหลัก',
          style: TextStyle(color: Color.fromARGB(255, 2, 3, 15)),
        ),
        onDone: () => Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => ShowCarUI(),
          ),
        ),
        next: Icon(
          Icons.arrow_right_alt,
          color: Colors.black,
        ),
        nextFlex: 0,
        showSkipButton: true,
        skip: Text(
          'skip',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 1, 9),
          ),
        ),
        dotsDecorator: DotsDecorator(
          color: Color.fromARGB(255, 3, 3, 4),
          activeColor: Colors.grey,
          activeSize: Size(
            MediaQuery.of(context).size.width * 0.055,
            MediaQuery.of(context).size.width * 0.025,
          ),
          activeShape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20.0)),
          ),
        ),
        infiniteAutoScroll: true,
        autoScrollDuration: 2000,
      ),
    );
  }
}
