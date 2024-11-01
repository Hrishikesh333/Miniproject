import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Adminmacaniclistview extends StatefulWidget {
  const Adminmacaniclistview({super.key});

  @override
  State<Adminmacaniclistview> createState() => _AdminmacaniclistviewState();
}

class _AdminmacaniclistviewState extends State<Adminmacaniclistview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Container(
            height: 120.h,
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
              child: Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: 20.w),
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
                        padding:  EdgeInsets.only(left: 30.w,top: 10.h),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Name',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Padding(
                              padding:  EdgeInsets.only(top: 15.h),
                              child: Text('Mobile number',
                                  style: GoogleFonts.poppins(
                                      textStyle:
                                          TextStyle(fontWeight: FontWeight.w500))),
                            ),
                            Text('Service',
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
          );
        },
      ),
    );
  }
}
