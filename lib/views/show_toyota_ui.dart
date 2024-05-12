import 'package:flutter/material.dart';

class ShowToyotaUI extends StatefulWidget {
  const ShowToyotaUI({super.key});

  @override
  State<ShowToyotaUI> createState() => _ShowToyotaUIState();
}

class _ShowToyotaUIState extends State<ShowToyotaUI> {
  List<String> _showmanu1 = [
    'assets/images/YAimg1.png',
    'assets/images/Yarisimg2.png',
    'assets/images/CAimg3.png',
    'assets/images/CAFRSimg4.png',
    'assets/images/Camryimg5.png',
    'assets/images/GR86img6.png',
    'assets/images/GRSimg7.png',
  ];

  List<String> _showmanu2 = [
    'assets/images/YCimg1_2.png',
    'assets/images/NCCimg2_2.png',
    'assets/images/NCCimg3_2.png',
    'assets/images/FLimg4_2.png',
    'assets/images/FLimg5_2.png',
    'assets/images/FGRSimg6_2.png',
    'assets/images/bZ4ximg7_2.png',
  ];

  List<String> _showmanu3 = [
    'assets/images/Velozimg1_3.png',
    'assets/images/IZimg2_3.png',
    'assets/images/Alphardimg3_3.png',
  ];

  List<String> _showmanu4 = [
    'assets/images/ANHCimg1_4.png',
    'assets/images/HRSCimg2_4.png',
    'assets/images/HRZEimg3_4.png',
    'assets/images/HRP4img4_4.png',
    'assets/images/HRRimg5_4.png',
    'assets/images/HRGSimg6_4.png',
  ];

  List<String> _showmanu5 = [
    'assets/images/Hiaceimg1_5.png',
    'assets/images/Commuterimg2_5.png',
  ];

  List<String> _showText1 = [
    // สร้างลิสต์ข้อความสำหรับแต่ละรูป
    'Yaris ATIV\nราคา 549,000 บาท',
    'Yaris\nราคา 559,000 บาท',
    'Corolla Altis\nราคา 894,000 บาท',
    'Corlla Altis GR Sport\nราคา 1,129,000 บาท',
    'Camry\nราคา 1,475,000 บาท',
    'GR 86\nราคา 2,949,000 บาท',
    'GR Supra\nราคา 5,199,000 บาท',
  ];

  List<String> _showText2 = [
    // สร้างลิสต์ข้อความสำหรับแต่ละรูป
    'Yaris Cross\nราคา 789,000 บาท',
    'New Corolla Cross\nราคา 999,000 บาท',
    'Corolla Cross GR Sport\nราคา 1,254,000 บาท',
    'Fortuner\nราคา 1,400,000 บาท',
    'Fortuner Legender\nราคา 1,643,000 บาท',
    'Fortuner GR Sport\nราคา 1,969,000 บาท',
    'bZ4X\nราคา 1,836,000 บาท',
  ];

  List<String> _showText3 = [
    // สร้างลิสต์ข้อความสำหรับแต่ละรูป
    'Veloz\nราคา 795,000 บาท',
    'Innova Zenix\nราคา 1,379,000 บาท',
    'Alphard\nราคา 4,129,000 บาท',
  ];

  List<String> _showText4 = [
    // สร้างลิสต์ข้อความสำหรับแต่ละรูป
    'All New Hilux Champ\nราคา 459,000 บาท',
    'Hilux Revo Standard Cab\nราคา 584,000 บาท',
    'Hilux Revo Z Edition\nราคา 669,000 บาท',
    'Hilux Revo Preunner & 4x4\nราคา 775,000 บาท',
    'Hilux Revo Rocco\nราคา 1,006,000 บาท',
    'Hilux Revo GR Sport\nราคา 934,000 บาท',
  ];

  List<String> _showText5 = [
    // สร้างลิสต์ข้อความสำหรับแต่ละรูป
    'Hiace\nราคา 1,069,000 บาท',
    'Commuter\nราคา 1,339,000 บาท',
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
                itemCount: _showmanu4.length,
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
                          _showmanu4[index],
                          height: 100.0, // จำกัดขนาดรูปภาพ
                          fit: BoxFit.cover, // ให้รูปภาพเต็มกรอบ
                        ),
                        SizedBox(height: 10), // ระยะห่างระหว่างรูปภาพกับข้อความ
                        Text(
                          _showText4[index], // แสดงข้อความสำหรับแต่ละรูป
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
                    'รถ VAN',
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
                itemCount: _showmanu5.length,
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
                          _showmanu5[index],
                          height: 100.0, // จำกัดขนาดรูปภาพ
                          fit: BoxFit.cover, // ให้รูปภาพเต็มกรอบ
                        ),
                        SizedBox(height: 10), // ระยะห่างระหว่างรูปภาพกับข้อความ
                        Text(
                          _showText5[index], // แสดงข้อความสำหรับแต่ละรูป
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
