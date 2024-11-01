import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Adminaddnotification extends StatefulWidget {
  const Adminaddnotification({super.key});

  @override
  State<Adminaddnotification> createState() => _AdminaddnotificationState();
}

class _AdminaddnotificationState extends State<Adminaddnotification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 25.w, top: 150.h),
            child: Row(
              children: [
                Text(
                  'Enter mater',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.sp)),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.h),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Matter',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  )),
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Row(
            children: [
              SizedBox(
                width: 25.w,
              ),
              Text(
                'Enter mater',
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 18.sp)),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.h),
            child: TextFormField(
              maxLines: 16,
              decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Content...',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  )),
            ),
          ),
          SizedBox(
            height: 40.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 60.h,
                width: 200.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                    color: Colors.blue.shade800),
                child: Center(
                    child: Text(
                  'Submit',
                  style: TextStyle(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )),
              )
            ],
          )
        ],
      ),
    );
  }
}
