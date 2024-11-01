import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:miniproject/Admin/Adminhomeuser.dart';

class Admin_login extends StatefulWidget {
  const Admin_login({super.key});

  @override
  State<Admin_login> createState() => _Admin_loginState();
}

class _Admin_loginState extends State<Admin_login> {
final form_key =GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(key: form_key,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 100.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 250.h,
                      width: 250.w,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/Craneimage-removebg-preview.png'))),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 40.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ],
              ),
              SizedBox(
                height: 50.h,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 33.w,
                  ),
                  Text(
                    'Enter Username',
                    style: TextStyle(
                        fontSize: 23.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 30.w, right: 30.w, top: 5.h),
                child: TextFormField(
                  validator: (value) {
                    if (value!.isEmpty){
                      return "empty username";
                    }
                  },
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: "Username",
                  ),
                ),
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 33.w,
                  ),
                  Text(
                    'Enter Password',
                    style: TextStyle(
                        fontSize: 23.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 30.w, right: 30.w, top: 5.h),
                child: TextFormField(
                  validator: (value) {
                    if(value!.isEmpty){
                      return 'empty password';
                    }
                  },
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: "Password",
                  ),
                ),
              ),
              SizedBox(
                height: 60.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(onTap: () {
                    if (form_key.currentState!.validate()){
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Adminhomeuser();
                      },));
                    }
                  },
                    child: Container(
                      height: 50.h,
                      width: 100.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            5.r,
                          ),
                          color: Colors.black),
                      child: Center(
                        child: Text(
                          'Login',
                          style: TextStyle(
                              fontSize: 30.sp,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
