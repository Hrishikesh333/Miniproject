import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class AdminUser extends StatefulWidget {
  const AdminUser({super.key});

  @override
  State<AdminUser> createState() => _AdminUserState();
}

class _AdminUserState extends State<AdminUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 120.h,
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
            height: 15.h,
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
            height: 20.h,
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
            height: 80.h,
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 35.w),
                child: Text('Username',
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(fontWeight: FontWeight.w500))),
              )
            ],
          ),
          SizedBox(
            height: 5.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.h),
            child: Container(
              color: Colors.blue.shade50,
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.r)),
                    hintText: 'Username'),
              ),
            ),
          ),
          SizedBox(
            height: 25.h,
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 35.w),
                child: Text('Phone number',
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(fontWeight: FontWeight.w500))),
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
                        borderRadius: BorderRadius.circular(10.r)),
                    hintText: 'Phone number'),
              ),
            ),
          ),
          SizedBox(
            height: 25.h,
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 35.w),
                child: Text('Email address',
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(fontWeight: FontWeight.w500))),
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
                        borderRadius: BorderRadius.circular(10.r)),
                    hintText: 'Email'),
              ),
            ),
          ),
          SizedBox(
            height: 100.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 55.h,
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
                  height: 55.h,
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
    );
  }
}
