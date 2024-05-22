import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Ban extends StatelessWidget {
  const Ban({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.w,
        height: 90.h,
        decoration: const BoxDecoration(
          color: Color(0xff0515A4),
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Container(
                width: 80.w,
                height: 15.h,
                child: Center(
                  child: Text('CHILL TẠI NHÀ',
                      style: GoogleFonts.roboto(
                          textStyle: TextStyle(fontSize: 10),
                          color: Colors.white)),
                ),
                decoration: const BoxDecoration(
                  color: Color(0xffDD3A06),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Center(
                child: Text('DEAL GIẢM GIÁ',
                    style: GoogleFonts.roboto(
                        textStyle: TextStyle(fontSize: 12),
                        color: Color(0xffFFD233),
                        fontWeight: FontWeight.bold)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Center(
                child: Text('50%',
                    style: GoogleFonts.roboto(
                        textStyle: TextStyle(fontSize: 20),
                        color: Color(0xffFFD233),
                        fontWeight: FontWeight.bold)),
              ),
            ),

          ],
        ));
  }
}
