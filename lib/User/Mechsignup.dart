import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:miniproject/User/Mechservicehome.dart';

class Mechsignup extends StatefulWidget {
  const Mechsignup({super.key});

  @override
  State<Mechsignup> createState() => _MechsignupState();
}

class _MechsignupState extends State<Mechsignup> {
  final form_key = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          key: form_key,
          child: Column(
            children: [
              SizedBox(
                height: 70.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 200.h,
                    width: 200.w,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/Craneimage-removebg-preview.png'))),
                  )
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              SizedBox(
                height: 5.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Sign Up',
                    style:
                        TextStyle(fontSize: 27.sp, fontWeight: FontWeight.w800),
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
                    child: Text('Enter Username',
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
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Empty username';
                      }
                    },
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
                    child: Text(' Enter Phone number',
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
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Empty phonenumber';
                      }
                    },
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15.r)),
                        hintText: 'Phone number'),
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
                    child: Text('Enter email adders',
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
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Empty email';
                      }
                    },
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
                    child: Text('Enter your work experience    ',
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
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Empty experience';
                      }
                    },
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15.r)),
                        hintText: 'Enter your experience    '),
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
                    child: Text('Enter your work shop name     ',
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
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Empty shopname';
                      }
                    },
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15.r)),
                        hintText: 'Enter your shop name   '),
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
                    child: Text('Enter your password   ',
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
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Empty password';
                      }
                    },
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15.r)),
                        hintText: 'Enter your password'),
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      if (form_key.currentState!.validate()) {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Mechservicehome();
                          },
                        ));
                      }
                    },
                    child: Container(
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
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
