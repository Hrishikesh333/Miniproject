import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Adminnotification extends StatefulWidget {
  const Adminnotification({super.key});

  @override
  State<Adminnotification> createState() => _AdminnotificationState();
}

class _AdminnotificationState extends State<Adminnotification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: SizedBox(
        height: 70.h,
        width: 70.w,
        child: FloatingActionButton(
          backgroundColor: Colors.white,
          shape: CircleBorder(side: BorderSide(width: 3.w, color: Colors.blue.shade300)),
          onPressed: () {},
          child: Icon(
            Icons.add,
            size: 50.sp,
            color: Colors.blue.shade800,
          ),
          elevation: 20.sp,
        ),
      ),
      backgroundColor: Colors.blue.shade100,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade100,
        leading: CircleAvatar(),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.symmetric(horizontal: 5.h),
            child: Container(
              height: 120.h,
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 12.w, top: 8.h),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Heading',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 18.sp),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 5.h),
                            child: Text(
                                'Lorem ipsum is a placeholder text commonly',
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(fontSize: 16.sp))),
                          ),
                          Text('used to demonstrate the visual form of a',
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(fontSize: 16.sp))),
                          Text('document or a typeface without relying. . . .',
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(fontSize: 16.sp))),
                        ],
                      ),
                    ),
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
