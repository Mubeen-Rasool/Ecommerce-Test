import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Ban1 extends StatelessWidget {
  const Ban1({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 430.h,
      left: 110.w,
      child: Container(
          width: 134.w,
          height: 110.h,
          decoration: const BoxDecoration(
            color: Color(0xff0487FF),
            borderRadius: BorderRadius.all(Radius.circular(5)),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  width: 110.w,
                  height: 20.h,
                  decoration: const BoxDecoration(
                    color: Color(0xff0515A4),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: Center(
                    child: Text('Shopee Mart',
                        style: GoogleFonts.roboto(
                            textStyle: const TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                            color: Colors.white)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1),
                child: Center(
                  child: Text('QUÀ TẶNG HƠN',
                      style: GoogleFonts.roboto(
                          textStyle: TextStyle(fontSize: 9.sp),
                          color: Colors.white,
                          )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Center(
                  child: Text('3 TRIỆU',
                      style: GoogleFonts.roboto(
                          textStyle: TextStyle(fontSize: 28.sp),
                          color: Colors.white,
                          fontWeight: FontWeight.bold)),
                ),
              ),

            ],
          )),

    );
  }
}
