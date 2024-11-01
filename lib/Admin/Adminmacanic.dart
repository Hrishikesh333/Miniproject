import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Adminmacanic extends StatefulWidget {
  const Adminmacanic({super.key});

  @override
  State<Adminmacanic> createState() => _AdminmacanicState();
}

class _AdminmacanicState extends State<Adminmacanic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60.r,
                  backgroundColor: Colors.blue.shade50,
                  backgroundImage: AssetImage('assets/profileimage.png'),
                ),
              ],
            ),
            SizedBox(
              height: 10.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Name',
                  style: TextStyle(fontSize: 17.sp, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 5.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Location',
                  style: TextStyle(fontSize: 17.sp, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 25.h,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 35.w),
                  child: Text('Mech Username',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(fontWeight: FontWeight.bold))),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.h),
              child: Container(
                color: Colors.blue.shade50,
                child: TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.r)),
                      hintText: 'Username'),
                ),
              ),
            ),
            SizedBox(
              height: 15.h,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 35.w),
                  child: Text(' Phone number',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(fontWeight: FontWeight.bold))),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.h),
              child: Container(
                color: Colors.blue.shade50,
                child: TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.r)),
                      hintText: '0000000000'),
                ),
              ),
            ),
            SizedBox(
              height: 15.h,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 35.w),
                  child: Text('email adders',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(fontWeight: FontWeight.bold))),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.h),
              child: Container(
                color: Colors.blue.shade50,
                child: TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.r)),
                      hintText: 'Example@email.com'),
                ),
              ),
            ),
            SizedBox(
              height: 15.h,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 35.w),
                  child: Text('work experience  ',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(fontWeight: FontWeight.bold))),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.h),
              child: Container(
                color: Colors.blue.shade50,
                child: TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.r)),
                      hintText: ' experience  '),
                ),
              ),
            ),
            SizedBox(
              height: 15.h,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 35.w),
                  child: Text(' your location   ',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(fontWeight: FontWeight.bold))),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.h),
              child: Container(
                color: Colors.blue.shade50,
                child: TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.r)),
                      hintText: 'Enter your location   '),
                ),
              ),
            ),
            SizedBox(
              height: 15.h,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 35.w),
                  child: Text('work shop name  ',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(fontWeight: FontWeight.bold))),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.h),
              child: Container(
                color: Colors.blue.shade50,
                child: TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.r)),
                      hintText: 'shop name '),
                ),
              ),
            ),
            SizedBox(height: 20.h,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50.h,
                  width: 140.w,
                  child: Center(
                      child: Text(
                        'Accept',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.sp),
                      )),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        5.r,
                      ),
                      color: Colors.blue.shade500),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.w),
                  child: Container(
                    height: 50.h,
                    width: 140.w,
                    child: Center(
                      child: Text(
                        'Reject',
                        style: TextStyle(
                            fontSize: 20.sp,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          5.r,
                        ),
                        color: Colors.orange.shade300),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
