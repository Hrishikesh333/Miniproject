import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Adminhomeuser extends StatefulWidget {
  const Adminhomeuser({super.key});

  @override
  State<Adminhomeuser> createState() => _AdminhomeuserState();
}

class _AdminhomeuserState extends State<Adminhomeuser> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            leading: CircleAvatar(),
          ),
          body: Column(
            children: [
              SizedBox(
                height: 20.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: TabBar(
                      labelColor: Colors.white,
                      unselectedLabelColor: Colors.black,
                      indicatorSize: TabBarIndicatorSize.tab,
                      indicator: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.r),
                          color: Colors.blue.shade500),
                      tabs: [
                        Tab(
                          child: Text(
                            'User',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 20.sp),
                          ),
                        ),
                        Tab(
                          child: Text(
                            'Mechanic',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 20.sp),
                          ),
                        )
                      ],
                    ),
                    height: 60.h,
                    width: 350.w,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.r)),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
