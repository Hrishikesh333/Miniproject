import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Mechservicehome extends StatefulWidget {
  const Mechservicehome({super.key});

  @override
  State<Mechservicehome> createState() => _MechservicehomeState();
}

class _MechservicehomeState extends State<Mechservicehome> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: EdgeInsets.only(left: 10.w),
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 2.r,
              backgroundImage: AssetImage('assets/pfle1.png'),
            ),
          ),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 15.w),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 18.r,
                backgroundImage: AssetImage('assets/ballicon.png'),
              ),
            )
          ],
        ),
        body: Column(
          children: [
            SizedBox(
              height: 20.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Container(
                    height: 50.h,
                    width: 300.w,
                    color: Colors.blue.shade100,
                    child: TabBar(
                      automaticIndicatorColorAdjustment:
                          EditableText.debugDeterministicCursor,
                      labelColor: Colors.black54,
                      unselectedLabelColor: Colors.white,
                      indicatorSize: TabBarIndicatorSize.tab,
                      indicator: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.r),
                          color: Colors.blue.shade200),
                      tabs: [
                        Tab(
                          child: Text('Requests'),
                        ),
                        Tab(
                          child: Text('Accepted '),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
