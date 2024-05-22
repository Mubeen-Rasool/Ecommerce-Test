import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 5),
      child: Container(
        width: 80.w,
        height: 15.h,
        decoration: const BoxDecoration(
            color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(15)),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Row(
            children: [
              Text('MUA NGAY',
                  style: GoogleFonts.roboto(
                      textStyle: const TextStyle(fontSize: 12,fontWeight: FontWeight.bold),
                      color: const Color(0xffDD3A06),
                      )),
              Container(
                width: 12.w,
                height: 12.h,
                decoration: const BoxDecoration(
                  color: Color(0xffDD3A06),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
                child: Center(
                  child: Text('>',
                    style: GoogleFonts.monoton(
                        textStyle: const TextStyle(fontSize: 10,fontWeight: FontWeight.bold),
                        color: Colors.white)),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}
