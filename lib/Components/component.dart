import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class SmallContainer extends StatelessWidget {
  final image, txt, image1;

  SmallContainer({required this.image, this.txt, this.image1});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 40.w,
          height: 40.h,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 8.h,
                top: 6.w,
                right: 8.w,
                child: Image.asset(
                  image,
                  width: 30.w,
                  height: 30.h,
                ),
              ),
              Positioned(
                left: 8.h,
                top: 14.w,
                right: 8.w,
                child: Image.asset(
                  image1,
                  width: 15.w,
                  height: 18.h,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 5),
          child: Container(
            height: 40.h,
            width: 80.w,
            child: Center(
              child: Text(
                txt,
                style: GoogleFonts.roboto(
                    textStyle: TextStyle(fontSize: 10), color: Colors.black),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
