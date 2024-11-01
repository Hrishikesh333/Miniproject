import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Adminpayment extends StatefulWidget {
  const Adminpayment({super.key});

  @override
  State<Adminpayment> createState() => _AdminpaymentState();
}

class _AdminpaymentState extends State<Adminpayment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue.shade100,
        body:
        ListView.builder(
          itemBuilder: (context, index) {
            return Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.h),
              child: Container(
                height: 120.h,
                child: Card(
                  shape:
                      RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.w),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 10.h),
                          child: Row(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Name',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 240.h),
                                    child: Text(
                                      '10/11/2023',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5.h),
                          child: Row(
                            children: [Text('₹5455/-')],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3.h),
                          child: Row(
                            children: [Text('Service')],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3.h),
                          child: Row(
                            children: [Text('Mechanic Name')],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          },
        ));
  }
}
