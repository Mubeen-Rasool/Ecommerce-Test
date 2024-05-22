import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Bot extends StatelessWidget {
  const Bot({super.key});

  @override
  Widget build(BuildContext context) {

    return  Stack(
      children:[Positioned(
        top: 600.h,
        left: 15.w,
        child: Container(
            width: 330.w,
            height: 230.h,
            decoration: const BoxDecoration(
              color: Color(0x99edc08b),
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 60,left: 6.5),
                  child: Container(
                    width: 75.w,
                    height: 180.h,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                            left: 45.w,
                            child: Image.asset('assets/image/49.png',height: 25.h,width: 40.w,)),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 60,left: 6.5),
                  child: Container(
                    width: 75.w,
                    height: 180.h,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                            left: 45.w,
                            child: Image.asset('assets/image/49.png',height: 25.h,width: 40.w,)),
                      ],

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 60,left: 6.5),
                  child: Container(
                    width: 75.w,
                    height: 180.h,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                            left: 45.w,
                            child: Image.asset('assets/image/49.png',height: 25.h,width: 40.w,)),
                      ],

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 60,left: 6.5),
                  child: Container(
                    width: 75.w,
                    height: 180.h,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                            left: 45.w,
                            child: Image.asset('assets/image/49.png',height: 25.h,width: 40.w,)),
                      ],

                    ),
                  ),
                )
              ],
            )),
      ),
        Positioned(
          top: 585.h,
          left: 15.w,
          right: 12.w,
          child: Padding(
            padding: const EdgeInsets.only(left: 40,right: 40),
            child: Container(
              height: 20.h,
              decoration: const BoxDecoration(
                color: Color(0xff0515A4),
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),

              child: Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Row(
                  children: [
                    Text(
                      '5.5',
                      style: GoogleFonts.roboto(
                          textStyle: const TextStyle(
                              fontSize: 15, color: Colors.white)),
                    ),
                    Padding(

                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        width: 2.w,
                        height: 20.h,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'SIÊU SALE TECHZONE',
                        style: GoogleFonts.roboto(
                            textStyle: const TextStyle(
                                fontSize: 15, color: Colors.white)),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Positioned(
          top: 605.h,
          left: 12.w,
          right: 12.w,
          child: Padding(
            padding: const EdgeInsets.only(left: 90,right: 90),
            child: Container(
              height: 20.h,
              decoration: const BoxDecoration(
                color: Color(0xffD20707),

              ),

              child: Padding(
                padding: const EdgeInsets.only(left: 60),
                child: Row(
                  children: [
                    Text(
                      'CÒN 2 NGÀY',
                      style: GoogleFonts.roboto(
                          textStyle: const TextStyle(
                              fontSize: 15, color: Colors.white,fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),

      ]
    );

  }
}
