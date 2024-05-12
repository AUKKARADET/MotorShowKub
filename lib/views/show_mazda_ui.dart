// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class ShowMazdaUI extends StatefulWidget {
  const ShowMazdaUI({super.key});

  @override
  State<ShowMazdaUI> createState() => _ShowMazdaUIState();
}

class _ShowMazdaUIState extends State<ShowMazdaUI> {
  List<String> _showmanu1 = [
    'assets/images/MD2img1.png',
    'assets/images/MD3img2.jpg',
    'assets/images/MD6img3.jpg',
    'assets/images/MDCXimg4.png',  
  ];

  List<String> _showmanu2 = [
    'assets/images/MD50img1_2.jpg',
  ];

  List<String> _showmanu3 = [
    'assets/images/MDCX5img1_3.png',
    'assets/images/MDCX8img2_3.jpg',
    'assets/images/MDCXimg3_3.jpg',
    'assets/images/MDCX5img4_3png.png',  
  ];

  List<String> _showText1 = [
    // สร้างลิสต์ข้อความสำหรับแต่ละรูป
    'Mazda 2\nราคา 599,000 บาท',
    'Mazda 3\nราคา 959,000 บาท',
    'Mazda 6\nราคา 1,399,000 บาท',
    'Mazda CX-30\nราคา 1,159,000 บาท',
  ];

  List<String> _showText2 = [
    // สร้างลิสต์ข้อความสำหรับแต่ละรูป
    'Mazda BT-50 Pro\nราคา 869,000 บาท',
  ];

  List<String> _showText3 = [
    // สร้างลิสต์ข้อความสำหรับแต่ละรูป
    'Mazda CX-5\nราคา 1,299,000 บาท',
    'Mazda CX-8\nราคา 1,799,000 บาท',
    'Mazda CX-9\nราคา 2,299,000 บาท',
    'Mazda CX-5\nราคา 1,349,000 บาท',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 40.0,
              ),
              child: Row(
                children: [
                  Text(
                    'รถเก๋ง',
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.height * 0.025,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              height: 200.0, // เพิ่มความสูงเพื่อรองรับข้อความ
              padding: EdgeInsets.only(
                left: 30.0,
                right: 30.0,
              ),
              child: ListView.builder(
                itemCount: _showmanu1.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.only(
                      left: 10.0,
                      right: 10.0,
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          _showmanu1[index],
                          height: 100.0, // จำกัดขนาดรูปภาพ
                          fit: BoxFit.cover, // ให้รูปภาพเต็มกรอบ
                        ),
                        SizedBox(height: 10), // ระยะห่างระหว่างรูปภาพกับข้อความ
                        Text(
                          _showText1[index], // แสดงข้อความสำหรับแต่ละรูป
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 16, // ขนาดข้อความ
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 40.0,
              ),
              child: Row(
                children: [
                  Text(
                    'รถกระบะ',
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.height * 0.025,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              height: 200.0, // เพิ่มความสูงเพื่อรองรับข้อความ
              padding: EdgeInsets.only(
                left: 30.0,
                right: 30.0,
              ),
              child: ListView.builder(
                itemCount: _showmanu2.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.only(
                      left: 10.0,
                      right: 10.0,
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          _showmanu2[index],
                          height: 100.0, // จำกัดขนาดรูปภาพ
                          fit: BoxFit.cover, // ให้รูปภาพเต็มกรอบ
                        ),
                        SizedBox(height: 10), // ระยะห่างระหว่างรูปภาพกับข้อความ
                        Text(
                          _showText2[index], // แสดงข้อความสำหรับแต่ละรูป
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 16, // ขนาดข้อความ
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 40.0,
              ),
              child: Row(
                children: [
                  Text(
                    'รถ SUV & PPV',
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.height * 0.025,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              height: 200.0, // เพิ่มความสูงเพื่อรองรับข้อความ
              padding: EdgeInsets.only(
                left: 30.0,
                right: 30.0,
              ),
              child: ListView.builder(
                itemCount: _showmanu3.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.only(
                      left: 10.0,
                      right: 10.0,
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          _showmanu3[index],
                          height: 100.0, // จำกัดขนาดรูปภาพ
                          fit: BoxFit.cover, // ให้รูปภาพเต็มกรอบ
                        ),
                        SizedBox(height: 10), // ระยะห่างระหว่างรูปภาพกับข้อความ
                        Text(
                          _showText3[index], // แสดงข้อความสำหรับแต่ละรูป
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 16, // ขนาดข้อความ
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}