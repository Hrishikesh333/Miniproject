import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Adminuserlistview extends StatefulWidget {
  const Adminuserlistview({super.key});

  @override
  State<Adminuserlistview> createState() => _AdminuserlistviewState();
}

class _AdminuserlistviewState extends State<Adminuserlistview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Container(height: 130.h,
            child: Padding(
              padding:  EdgeInsets.symmetric(horizontal: 5.w),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Container(
                        height: 60.h,
                        width: 60.w,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/profileimage.png'))),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 30.w,top: 15.h),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Name',
                                style: TextStyle(
                                    fontSize: 20.sp, fontWeight: FontWeight.w500),
                              ),
                              Text('Location',
                                  style: GoogleFonts.poppins(
                                      textStyle:
                                      TextStyle(fontWeight: FontWeight.w500))),
                              Text('Mobile number',
                                  style: GoogleFonts.poppins(
                                      textStyle:
                                      TextStyle(fontWeight: FontWeight.w500))),
                              Text('Email',
                                  style: GoogleFonts.poppins(
                                      textStyle:
                                      TextStyle(fontWeight: FontWeight.w500))),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
