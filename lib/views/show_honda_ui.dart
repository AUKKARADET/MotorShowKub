// ignore_for_file: prefer_final_fields

import 'package:flutter/material.dart';

class ShowHondaUI extends StatefulWidget {
  const ShowHondaUI({super.key});

  @override
  State<ShowHondaUI> createState() => _ShowHondaUIState();
}

class _ShowHondaUIState extends State<ShowHondaUI> {
  List<String> _showmanu1 = [
    'assets/images/HonCimg1.jpg',
    'assets/images/HonHEVimg2.jpg',
    'assets/images/HonCimg3.jpg',
    'assets/images/HonRSimg4.png',
  ];

  List<String> _showmanu2 = [
    'assets/images/HondaCRimg1_2.jpg',
    'assets/images/HonCRVimg2_2.jpg',
    'assets/images/HonHRVimg3_2.jpg',
    'assets/images/HonHRVimg4_2.jpg',
  ];

  List<String> _showmanu3 = [
    'assets/images/HonMimg1_3.jpg',
    'assets/images/HonBRimg2_3jpg.jpg',
  ];

  List<String> _showText1 = [
    // สร้างลิสต์ข้อความสำหรับแต่ละรูป
    'Honda City 1.0 Turbo\nราคา 559,000 บาท',
    'Honda City eHEV\nราคา 729,000 บาท',
    'Honda HR-V 1.8L\nราคา 949,900 บาท',
    'Honda CIVIC RS\nราคา 1,199,900 บาท',
  ];

  List<String> _showText2 = [
    // สร้างลิสต์ข้อความสำหรับแต่ละรูป
    'Honda Cr-v 2.4 EL 4WD\nราคา 1,579,000 บาท',
    'Honda CR-V 1.6L Turbo\nราคา 1,399,000 บาท',
    'Honda CIVIC EL\nราคา 964,900 บาท',
    'Honda HR-V e:HEV\nราคา 1,179,900 บาท',
  ];

  List<String> _showText3 = [
    // สร้างลิสต์ข้อความสำหรับแต่ละรูป
    'Honda Mobilio 1.5L\nราคา 699,000 บาท',
    'Honda BR-V 1.5L\nราคา 765,000 บาท',
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
                    'รถ MPV',
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
