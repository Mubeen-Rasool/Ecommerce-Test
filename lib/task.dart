import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:taskshop/Components/ban1.dart';

import 'Components/ban.dart';
import 'Components/bot.dart';
import 'Components/button.dart';
import 'Components/button1.dart';
import 'Components/component.dart';
import 'Page/like.dart';

class TaskApp extends StatefulWidget {
  const TaskApp({super.key});

  @override
  State<TaskApp> createState() => _TaskAppState();
}

class _TaskAppState extends State<TaskApp> {
  int _currentIndex = 0;
  final List<Widget> pages = [
    const MainPage(), // Main page widget
    const LikePage(),
    const LikePage(),
    const LikePage(),
    const LikePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.thumb_up), label: "Gợi Ý Hôm Nay"),
          BottomNavigationBarItem(
              icon: Icon(Icons.my_library_books_outlined),
              label: "Shopee Feed"),
          BottomNavigationBarItem(
              icon: Icon(Icons.emergency_recording_outlined),
              label: "Shopee Live"),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications_none), label: "Thông Báo"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline), label: "Tôi"),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        selectedItemColor: const Color(0xffF35F1F),
        selectedLabelStyle: const TextStyle(color: Color(0xffF35F1F)),
        showUnselectedLabels: true,
        unselectedItemColor: Colors.black54,
        unselectedLabelStyle: const TextStyle(color: Colors.black54),
        onTap: _onItemSelection,
      ),
    );
  }

  void _onItemSelection(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 900.h,
            color: Colors.white24,
            child: Stack(
              children: [
                Image.asset('assets/image/back.png'),
                Positioned(
                  top: 32.h,
                  left: 12.w,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 268.w,
                        height: 35.h,
                        child: Container(
                          color: Colors.white,
                          child: TextFormField(
                            decoration: const InputDecoration(
                              contentPadding: EdgeInsets.only(top: 6),
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.black26,
                              ),
                              suffixIcon: Icon(
                                Icons.camera_alt_outlined,
                                color: Colors.black26,
                              ),
                              border: InputBorder.none,
                              hintText: 'Voucher hoàn 50k xu',
                              hintStyle: TextStyle(
                                fontSize: 15,
                                color: Color(0xffF35F1F),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 40.w,
                        child: Image.asset(
                          'assets/image/cart.png',
                          width: 55.w,
                          height: 25.h,
                        ),
                      ),
                      SizedBox(
                        width: 40.w,
                        child: Image.asset(
                          'assets/image/message.png',
                          width: 55.w,
                          height: 25.h,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 200.h,
                  left: 12.w,
                  right: 12.w,
                  child: Container(
                    width: 352.w,
                    height: 40.h,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/image/scan.png',
                          width: 45.w,
                          height: 20.h,
                        ),
                        Container(
                          width: 2.w,
                          height: 30.h,
                          color: Colors.black54,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  height: 20.h,
                                  child: Image.asset(
                                    'assets/image/play.png',
                                    width: 30.w,
                                    height: 15.h,
                                  ),
                                ),
                                Text(
                                  'Ưu đãi ví AirPay',
                                  style: GoogleFonts.roboto(
                                    textStyle: const TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 25),
                              child: Text(
                                'Voucher giảm 10%',
                                style: GoogleFonts.roboto(
                                  textStyle: const TextStyle(fontSize: 12),
                                  color: Colors.black54,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            width: 2.w,
                            height: 30.h,
                            color: Colors.black54,
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 65),
                              child: Row(
                                children: [
                                  SizedBox(
                                    height: 20.h,
                                    child: Image.asset(
                                      'assets/image/s.png',
                                      width: 20.w,
                                      height: 15.h,
                                    ),
                                  ),
                                  Text(
                                    '1.500 Xu',
                                    style: GoogleFonts.roboto(
                                      textStyle: const TextStyle(
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Text(
                                'Đổi xu lấy mã giảm giá',
                                style: GoogleFonts.roboto(
                                  textStyle: const TextStyle(fontSize: 12),
                                  color: Colors.black54,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 270.h,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SmallContainer(
                            image: 'assets/image/vecto.png',
                            image1: 'assets/image/bjli.png',
                            txt: 'Khung Giờ Săn\n         Sale',
                          ),
                          SmallContainer(
                            image: 'assets/image/home.png',
                            image1: 'assets/image/heart.png',
                            txt: 'Bảo Vệ Gia Đình\n',
                          ),
                          SmallContainer(
                            image: 'assets/image/vecto.png',
                            image1: 'assets/image/phone.png',
                            txt: 'Gì Cũng Rẻ - Từ 1K\n',
                          ),
                          SmallContainer(
                            image: 'assets/image/home.png',
                            image1: 'assets/image/heart.png',
                            txt: 'Nạp Thẻ, Dịch vụ\n          & Phim',
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            SmallContainer(
                              image: 'assets/image/vecto.png',
                              image1: 'assets/image/bjli.png',
                              txt: 'Khung Giờ Săn\n         Sale',
                            ),
                            SmallContainer(
                              image: 'assets/image/home.png',
                              image1: 'assets/image/heart.png',
                              txt: 'Bảo Vệ Gia Đình\n',
                            ),
                            SmallContainer(
                              image: 'assets/image/vecto.png',
                              image1: 'assets/image/phone.png',
                              txt: 'Gì Cũng Rẻ - Từ 1K\n',
                            ),
                            SmallContainer(
                              image: 'assets/image/home.png',
                              image1: 'assets/image/heart.png',
                              txt: 'Nạp Thẻ, Dịch vụ\n          & Phim',
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(top: 450.h, left: 5.w, child: const Ban()),
                Positioned(top: 525.h, left: 15.w, child: const Button()),
                const Ban1(),
                Positioned(top: 525.h, left: 135.w, child: const Button1()),
                Positioned(top: 450.h, left: 250.w, child: const Ban()),
                Positioned(top: 525.h, left: 260.w, child: const Button()),

                // Components
                const Bot(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
